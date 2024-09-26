/*
 *    Gemini Enclosure Control System
 *
 *     Air Handling Units and EMHC gensub functions
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#include <genSubRecord.h>
#include <registryFunction.h>
#include <epicsExport.h>
#include <dbAccess.h>

/*
 * Air Handling Units control system 
 * 
 * Status gensub pin definitions
 * psr->a = Generator Transfer Sequence step number (LONG)
 *
 * psr->vala = Description of Generator Transfer Sequence step (STRING)
 *
 */

#define ECS_WORD_seq		*(long *)psr->a
#define ECS_BATTERY_TIME       	*(double *)psr->b
#define BATTERY_MIN             *(double *)psr->valb
#define BATTERY_SEC             *(double *)psr->valc

/*
 * FUNCTION emhcPvSave
 *      saves the instruments associated with a plug in a pv file
 */

void emhcPvSave(struct genSubRecord *pv) {
    int status = remove("./data/emhcInstr.pv");
     
    FILE *fp = fopen("./data/emhcInstr.pv", "w");
    if (fp == NULL) {
        fprintf(stderr, "Failed to open pv file\n");
        return;
    }

    fprintf(fp, "string pr:emhcInstrSelectA = \"%p\"; \n", pv->vala); 
    fprintf(fp, "string pr:emhcInstrSelectB = \"%p\"; \n", pv->valb); 
    fprintf(fp, "string pr:emhcInstrSelectC = \"%p\"; \n", pv->valc); 
    fprintf(fp, "string pr:emhcInstrSelectD = \"%p\"; \n", pv->vald); 
    fprintf(fp, "string pr:emhcInstrSelectE = \"%p\"; \n", pv->vale); 
    fprintf(fp, "string pr:emhcInstrSelectF = \"%p\"; \n", pv->valf); 
    fprintf(fp, "string pr:emhcInstrSelectG = \"%p\"; \n", pv->valg); 
    fprintf(fp, "string pr:emhcInstrSelectH = \"%p\"; \n", pv->valh); 
    fprintf(fp, "string pr:emhcInstrSelectI = \"%p\"; \n", pv->vali); 
    fprintf(fp, "string pr:emhcInstrSelectJ = \"%p\"; \n", pv->valj); 
    fprintf(fp, "string pr:emhcInstrSelectK = \"%p\"; \n", pv->valk); 
    fprintf(fp, "string pr:emhcInstrSelectL = \"%p\"; \n", pv->vall); 
    fprintf(fp, "string pr:emhcInstrSelectM = \"%p\"; \n", pv->valm); 
    fprintf(fp, "string pr:emhcInstrSelectN = \"%p\"; \n", pv->valn); 
    fprintf(fp, "string pr:emhcInstrSelectO = \"%p\"; \n", pv->valo); 
    


    return;
}


/*
 * FUNCTION genPowerProcess
 *
 */
long genPowerProcess (struct genSubRecord *psr) {
  long status = 0;

  switch(ECS_WORD_seq)
  {

   case 0:
    strcpy(psr->vala, "320: Init Step");
    break;

   case 1:
    strcpy(psr->vala, "321: ATS-1 switching to generator");
    break;

   case 2:
    strcpy(psr->vala, "322: ATS-1 on gen., wait for Start Cmd");
    break;

   case 3:
    strcpy(psr->vala, "323: open 10CON");
    break;

   case 4:
    strcpy(psr->vala, "324: wait for generator to stabilize");
    break;

   case 5:
    strcpy(psr->vala, "325: command ATS-3 to generator");
    break;

   case 6:
    strcpy(psr->vala, "326: ECS on generator power");
    break;

   case 7:
    strcpy(psr->vala, "327: UPS-1 on generator, interlock ECS");
    break;

   case 8:
    strcpy(psr->vala, "328: Request ECS on generator again");
    break;

   case 12:
    strcpy(psr->vala, "332: ATS-1 transfer to generator failed");
    break;

   case 13:
    strcpy(psr->vala, "333: 10CON failed to open");
    break;

   case 14:
    strcpy(psr->vala, "334: ATS-3 transfer to generator failed");
    break;

  }

  /* display time on battery in minutes and seconds */
  BATTERY_MIN = floor(ECS_BATTERY_TIME/ 60.0);
  BATTERY_SEC = fmod(ECS_BATTERY_TIME, 60.0);

  /* All done! */
  return status;
}

static registryFunctionRef prTransferLibRef[] = {
  { "genPowerProcess",         (REGISTRYFUNCTION)genPowerProcess},
};

static void prTransferLibRegistrar(void)
{
  registryFunctionRefAdd(prTransferLibRef,NELEMENTS(prTransferLibRef));
}

epicsExportRegistrar(prTransferLibRegistrar);

