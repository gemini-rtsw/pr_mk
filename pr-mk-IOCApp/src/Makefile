TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

#=============================
# Build the IOC application

PROD_IOC = pr-mk-IOC
# pr-mk-IOC.dbd will be created and installed
DBD += pr-mk-IOC.dbd

# pr-mk-IOC.dbd will be made up from these files:
pr-mk-IOC_DBD += base.dbd

# Include dbd files from all support modules:
#pr-mk-IOC_DBD += xxx.dbd

pr-mk-IOC_DBD+=initTrace.dbd
pr-mk-IOC_DBD+=prInclude.dbd
pr-mk-IOC_DBD+=prRoutines.dbd
pr-mk-IOC_DBD+=plc5.dbd
pr-mk-IOC_DBD+=geminiRecords.dbd

# Add all the support libraries used by this IOC
# pr-mk-IOC_LIBS += xxx
# pr-mk-IOC_LIBS += seq pv seqDev

pr-mk-IOC_SRCS+=initTrace.c
pr-mk-IOC_SRCS+=prHeartbeat.c
pr-mk-IOC_SRCS+=prTransfer.c          
pr-mk-IOC_SRCS+=prAhu.c

# pr-mk-IOC_registerRecordDeviceDriver.cpp derives from pr-mk-IOC.dbd
pr-mk-IOC_SRCS += pr-mk-IOC_registerRecordDeviceDriver.cpp

# Build the main IOC entry point on workstation OSs.
pr-mk-IOC_SRCS_DEFAULT += pr-mk-IOCMain.cpp

# Finally link to the EPICS Base libraries
pr-mk-IOC_LIBS += $(EPICS_BASE_IOC_LIBS)
pr-mk-IOC_LIBS += plc5
pr-mk-IOC_LIBS += geminiRecords

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

