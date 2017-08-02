/*
 *    Gemini Enclosure Control System
 *
 *     Air Handling UnitS gENsub functions
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>


#include <genSubRecord.h>
#include <registryFunction.h>
#include <epicsExport.h>

/*
 * Air Handling Units control system 
 * 
 * Status gensub pin definitions
 * psr->a = ahu_2 step number (LONG)
 * psr->b = ahu_3 step number (LONG)
 * psr->c = ahu_4 step number (LONG)
 * psr->d = ahu_5 step number (LONG)
 * psr->e = ahu auto sequence step number (LONG)
 *
 * psr->vala = State of ahu_2 step (STRING)
 * psr->valb = State of ahu_3 step (STRING)
 * psr->valc = State of ahu_4 step (STRING)
 * psr->vald = State of ahu_5 step (STRING)
 *
 */

#define PR_WORD_ahu2		*(long *)psr->a
#define PR_WORD_ahu3	        *(long *)psr->b
#define PR_WORD_ahu4		*(long *)psr->c
#define PR_WORD_ahu5		*(long *)psr->d
#define PR_WORD_auto	        *(long *)psr->e


/*
 * FUNCTION prAhuProcess
 *
 */
long prAhuProcess (struct genSubRecord *psr) {
  long status = 0;


  switch(PR_WORD_ahu2)
  {

   case 0:
    strcpy(psr->vala, "176 - STOP Step, Fan OFF ");
    break;

   case 1:
    strcpy(psr->vala, "176 - STOP Step, Fan ON ");
    break;

   case 2:
    strcpy(psr->vala, "177 - RUN Step, Fan ON ");
    break;

   case 3:
    strcpy(psr->vala, "177 - RUN Step, Fan OFF ");
    break;

   case 4:
    strcpy(psr->vala, "178 - DEFROST Step, Fan OFF ");
    break;

  }

  switch(PR_WORD_ahu3)
  {

   case 0:
    strcpy(psr->valb, "184 - STOP Step, Fan OFF ");
    break;

   case 1:
    strcpy(psr->valb, "184 - STOP Step, Fan ON ");
    break;

   case 2:
    strcpy(psr->valb, "185 - RUN Step, Fan ON ");
    break;

   case 3:
    strcpy(psr->valb, "185 - RUN Step, Fan OFF ");
    break;

   case 4:
    strcpy(psr->valb, "186 - DEFROST Step, Fan OFF ");
    break;

  }

  switch(PR_WORD_ahu4)
  {

   case 0:
    strcpy(psr->valc, "192 - STOP Step, Fan OFF ");
    break;

   case 1:
    strcpy(psr->valc, "192 - STOP Step, Fan ON ");
    break;

   case 2:
    strcpy(psr->valc, "193 - RUN Step, Fan ON ");
    break;

   case 3:
    strcpy(psr->valc, "193 - RUN Step, Fan OFF ");
    break;

   case 4:
    strcpy(psr->valc, "194 - DEFROST Step, Fan OFF ");
    break;

  }

  switch(PR_WORD_ahu5)
  {

   case 0:
    strcpy(psr->vald, "200 - STOP Step, Fan OFF ");
    break;

   case 1:
    strcpy(psr->vald, "200 - STOP Step, Fan ON ");
    break;

   case 2:
    strcpy(psr->vald, "201 - RUN Step, Fan ON ");
    break;

   case 3:
    strcpy(psr->vald, "201 - RUN Step, Fan OFF ");
    break;

   case 4:
    strcpy(psr->vald, "202 - DEFROST Step, Fan OFF ");
    break;

  }

  switch(PR_WORD_auto)
  {

   case 0:
    strcpy(psr->vale, "160 - Init Step ");
    break;

   case 1:
    strcpy(psr->vale, "161 - Start AHU_2 ");
    break;

   case 2:
    strcpy(psr->vale, "162 - Start AHU_3 ");
    break;

   case 3:
    strcpy(psr->vale, "163 - Start AHU_4 ");
    break;

   case 4:
    strcpy(psr->vale, "164 - Start AHU_5 ");
    break;

   case 5:
    strcpy(psr->vale, "165 - Sequence Completed ");
    break;

  }

  /* All done! */
  return status;
}


static registryFunctionRef prAhuLibRef[] = {
  { "prAhuProcess",         (REGISTRYFUNCTION)prAhuProcess},
};

static void prAhuLibRegistrar(void)
{
  registryFunctionRefAdd(prAhuLibRef,NELEMENTS(prAhuLibRef));
}

epicsExportRegistrar(prAhuLibRegistrar);

