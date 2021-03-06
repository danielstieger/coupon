DROP TABLE CPO_ORGANISATION PURGE;
DROP TABLE CPO_PERSON PURGE;
DROP TABLE CPO_PERSONROLLEN PURGE;

DROP SEQUENCE S_CPT_ORGANISATION;
DROP SEQUENCE S_CPT_PERSON;
DROP SEQUENCE S_CPO_ORGADMIN;


/* ----------------- GUTSCHEIN MODUL --------------------------------------------------------------------------- */

DROP TABLE CPT_GUTSCHEIN PURGE;
DROP TABLE CPT_AUFLADUNG PURGE; 
DROP SEQUENCE S_CPT_GUTSCHEIN;
DROP SEQUENCE S_CPT_AUFLADUNG;

/* ----------------- GUTSCHEIN ORG Services MODUL --------------------------------------------------------------------------- */

DROP TABLE CPT_AUFLADUNGSGRUPPE PURGE;
DROP TABLE CPT_GTSHAUFLDGSGRUPPE PURGE;
DROP SEQUENCE S_CPT_AUFLADUNGSGRUPPE;
DROP SEQUENCE S_CPT_GTSHAUFLDGSGRP; 