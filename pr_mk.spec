%define _prefix /gem_base/epics/ioc
%define name pr_mk
%define repository gemdev
%define debug_package %{nil}
%define arch %(uname -m)
%define checkout %(git log --pretty=format:'%h' -n 1) 

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
Version: 2.9
Release: 8%{?dist}
License: EPICS Open License
Group: Applications/Engineering
Source0: %{name}-%{version}.tar.gz
ExclusiveArch: %{arch}
Prefix: %{_prefix}
## You may specify dependencies here
BuildRequires: epics-base-devel re2c tdct sequencer-devel geminiRec-devel enetPLC5-devel
Requires: epics-base sequencer geminiRec enetPLC5 pvload procServ conserver conserver-client procServ-conserver
## Switch dependency checking off for main package only
AutoReqProv: no

%description
This is the module %{name}.

## If you want to have a devel-package to be generated uncomment the following:
%package devel
Summary: Development files for %{name}
Group: Development/Libraries
Requires: %{name} = %{version}-%{release}
Requires: epics-base-devel
Requires: sequencer-devel
Requires: geminiRec-devel
Requires: enetPLC5-devel
Requires: pvload-devel

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
