/*
 *    Gemini Enclosure Control System
 *
 *     PLC HEartbeat system Gensub functions
 */

#include <stdio.h>
#include <stdlib.h>

#include <genSubRecord.h>
#include <registryFunction.h>
#include <epicsExport.h>

/*
 * Gemini enclosure control system 
 * 
 * Interlock and heartbeat monitor gensub pin definitions
 *
 */
#define ECS_PLC_WATCHDOG       	*(long *)psr->a
#define ECS_CARDIAC_ARREST	*(long *)psr->valb
#define ECS_WATCHDOG    	*(long *)psr->valc


/* other definitions */
#define MAX_PLC_DEAD_TIME      20

#ifdef NODEBUG
#define Debug(l,FMT,V) ;
#else
#define Debug(l,FMT,V) if (prHbDebug >= l) logMsg (FMT, (int) (tickGet() % 1000), (int) psr->name, (int) V, 0, 0, 0);
#endif

unsigned prHbDebug = 0;

/* local variables */
static long deadTime;

/* function prototypes */
long ecsFaultHbInit (struct genSubRecord *psr);
long ecsFaultHbProcess (struct genSubRecord *psr);

/*
 * FUNCTION plcHbInit
 *
 * Initialize the plc system heartbeat
 *
 */
long plcHbInit (struct genSubRecord *psr) {

  /* reset the heartbeat monitor */
  deadTime = 0;
  ECS_WATCHDOG = 0;
  ECS_CARDIAC_ARREST = FALSE;

  return (0);
}


/*
 * FUNCTION plcHbProcess
 *
 * Monitor PLC heartbeat and system interolock lines
 *
 */
long plcHbProcess (struct genSubRecord *psr) {
  long status = 0;

  /* clear the device status words */
  ECS_CARDIAC_ARREST = FALSE;

  /* Make sure that the PLC is alive */
  if ((ECS_PLC_WATCHDOG != ECS_WATCHDOG)) deadTime = 0;
  if (++deadTime > MAX_PLC_DEAD_TIME) {
    ECS_CARDIAC_ARREST = TRUE;
  }
  ECS_WATCHDOG = ECS_PLC_WATCHDOG;

  return (status);
}

static registryFunctionRef prHbLibRef[] = {
  { "plcHbInit",         (REGISTRYFUNCTION)plcHbInit},
  { "plcHbProcess",         (REGISTRYFUNCTION)plcHbProcess},
};

static void prHbLibRegistrar(void)
{
  registryFunctionRefAdd(prHbLibRef,NELEMENTS(prHbLibRef));
}

epicsExportRegistrar(prHbLibRegistrar);

