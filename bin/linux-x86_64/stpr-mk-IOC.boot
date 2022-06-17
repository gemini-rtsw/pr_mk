#!/gem_sw/test/ekurz/pr/mk/bin/linux-x86_64/pr-mk-IOC

cd /gem_sw/test/ekurz/pr/mk
epicsEnvSet("IOCSH_PS1","pr-mk-ioc> ")

## Register all support components
dbLoadDatabase("dbd/pr-mk-IOC.dbd")
pr_mk_IOC_registerRecordDeviceDriver(pdbbase)

## Load PLC scan tables
devMgrInit "data/prplc.cfg"

## Load record instances
dbLoadRecords "db/pr-mk-IOC.db"
dbLoadRecords "db/platformLift.db"
#dbLoadRecords("db/iocAdminSoft.db"," IOC=pr:iocStats,TODFORMAT=%m/%d/%Y %H:%M:%S")

ornlPLC5ShowMsgs 1
ornlPLC5DebugOn 3

iocInit

## Start any sequence programs
#seq(sncxxx, "user=tcumming")
