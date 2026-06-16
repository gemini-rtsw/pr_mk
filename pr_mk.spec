%define _prefix /gem_base/epics/ioc
%define name pr_mk
%define repository gemdev
%define debug_package %{nil}
%define arch %(uname -m)
%define checkout %(if [ -n "$GIT_HASH" ]; then echo "$GIT_HASH"; else git rev-parse --short HEAD 2>/dev/null || echo nogit; fi)

#These global defines are added to prevent stripping
# symbols on vxWorks cross-compiled code
# Getting 'strip' to work is probably only needed for
# building a related debug sub-package
#
# But this prevents all the strip warnings
# mrippa 20120202
%global _enable_debug_package 0
%global debug_package %{nil}
%global __os_install_post /usr/lib/rpm/brp-compress %{nil}

Summary: %{name} Package, a module for EPICS base
Name: %{name}
Version: 2.13
Release: 8.git.%{checkout}%{?dist}
License: EPICS Open License
Group: Applications/Engineering
Source0: %{name}-%{version}.tar.gz
ExclusiveArch: %{arch}
Prefix: %{_prefix}
## You may specify dependencies here
## Versions are pinned exactly. To upgrade a dependency, edit the version
## below explicitly — do not relax the pins. pvload-devel is required: the
## IOC dbd (pr-mk-IOC.dbd) pulls in pvload.dbd.
BuildRequires: re2c
BuildRequires: tdct
BuildRequires: epics-base-devel = 7.0.7-0.git.16f5056.el8
BuildRequires: sequencer-devel  = 2.2.9.e5e3615-4.git.3d01cdb.el8
BuildRequires: geminiRec-devel  = 4.1.13-3.git.75a1b03.el8
BuildRequires: enetPLC5-devel   = 2.1.12-2.git.c56e5e3.el8
BuildRequires: pvload-devel     = 1.2.1-7.git.a9b856d.el8
## No runtime Requires on the main package.
## The artifacts shipped here are cross-compiled for the VME target
## (RTEMS-mvme2700) and are network-booted by the board; nothing in this
## package executes on the el8 install host. The support modules above are
## needed only to LINK the cross-build, hence they are BuildRequires only.
## (The -devel subpackage below keeps the pins to reproduce the build env.)
## Switch dependency checking off for main package only
AutoReqProv: no

%description
This is the module %{name}.

## If you want to have a devel-package to be generated uncomment the following:
%package devel
Summary: Development files for %{name}
Group: Development/Libraries
Requires: %{name} = %{version}-%{release}
Requires: tdct
Requires: epics-base-devel = 7.0.7-0.git.16f5056.el8
Requires: sequencer-devel  = 2.2.9.e5e3615-4.git.3d01cdb.el8
Requires: geminiRec-devel  = 4.1.13-3.git.75a1b03.el8
Requires: enetPLC5-devel   = 2.1.12-2.git.c56e5e3.el8
Requires: pvload-devel     = 1.2.1-7.git.a9b856d.el8

%description devel
Development files for %{name} EPICS IOC.

%prep
%setup -q 

%build
#update environment from former rpm installations due to BuildRequires
source /gem_base/etc/profile
#start virtual framebuffer to have graphics for java
#Xvfb :1  -ac -nolisten tcp -nolisten unix &

make distclean uninstall
#DISPLAY=:1 make
make
#killall Xvfb

%install
export DONT_STRIP=1
rm -rf $RPM_BUILD_ROOT
mkdir -p $RPM_BUILD_ROOT/%{_prefix}/%{name}
cp -r dbd $RPM_BUILD_ROOT/%{_prefix}/%{name}
cp -r db $RPM_BUILD_ROOT/%{_prefix}/%{name}
cp -r bin $RPM_BUILD_ROOT/%{_prefix}/%{name}
cp -r data $RPM_BUILD_ROOT/%{_prefix}/%{name}
# cp -r include $RPM_BUILD_ROOT/%{_prefix}/%{name}
cp -r configure $RPM_BUILD_ROOT/%{_prefix}/%{name}
find $RPM_BUILD_ROOT/%{_prefix}/%{name}/configure -name ".git" -exec rm -rf {} \;

%post
# install service file and reload, disable the service
cp -f %{_prefix}/%{name}/data/procserv-%{name}.service /etc/systemd/system/
systemctl daemon-reload
systemctl disable procserv-%{name}.service

%preun
# disable and stop the service before uninstalling
systemctl disable procserv-%{name}.service
systemctl stop procserv-%{name}.service

%postun
# remove the service file and reload if not upgrading
if [ "$1" == "0" ]; then
    rm -f /etc/systemd/system/procserv-%{name}.service
    systemctl daemon-reload
fi

%clean
rm -rf $RPM_BUILD_ROOT

%files
%defattr(-,root,root)
   /%{_prefix}/%{name}/bin
   /%{_prefix}/%{name}/db
   /%{_prefix}/%{name}/dbd
#   /%{_prefix}/%{name}/include
   /%{_prefix}/%{name}/configure
   /%{_prefix}/%{name}/data

%files devel
%defattr(-,root,root)
#   /%{_prefix}/%{name}/include

%changelog
