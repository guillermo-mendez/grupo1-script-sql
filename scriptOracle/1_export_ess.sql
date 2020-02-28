--------------------------------------------------------
-- Archivo creado  - jueves-febrero-27-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ESS$APPLICATION
--------------------------------------------------------

  CREATE TABLE "ESS$APPLICATION" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"CODE" NUMBER, 
	"URL" VARCHAR2(50), 
	"DESCRIPTION" VARCHAR2(50), 
	"ICON" VARCHAR2(50), 
	"DISPLAYMENU" VARCHAR2(1)
   )
--------------------------------------------------------
--  DDL for Table ESS$APPLICATIONLINK
--------------------------------------------------------

  CREATE TABLE "ESS$APPLICATIONLINK" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"APPLICATIONID" NUMBER, 
	"DISPLAYPOSITION" NUMBER DEFAULT 1, 
	"OBJECTLINK" VARCHAR2(30)
   )
--------------------------------------------------------
--  DDL for Table ESS$APPLICATIONMENU
--------------------------------------------------------

  CREATE TABLE "ESS$APPLICATIONMENU" 
   (	"ID" NUMBER, 
	"APPLICATIONID" NUMBER, 
	"DISPLAYPOSITION" NUMBER, 
	"MODULEID" NUMBER
   )
--------------------------------------------------------
--  DDL for Table ESS$APPLICATIONROLE
--------------------------------------------------------

  CREATE TABLE "ESS$APPLICATIONROLE" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"APPLICATIONID" NUMBER, 
	"ROLEID" NUMBER
   )
--------------------------------------------------------
--  DDL for Table ESS$APPLICATIONUSER
--------------------------------------------------------

  CREATE TABLE "ESS$APPLICATIONUSER" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"APPLICATIONID" NUMBER, 
	"USERID" NUMBER, 
	"ACTIVATED" NUMBER
   )
--------------------------------------------------------
--  DDL for Table ESS$APPOBJECTS
--------------------------------------------------------

  CREATE TABLE "ESS$APPOBJECTS" 
   (	"ID" NUMBER, 
	"APPLICATIONID" NUMBER, 
	"OBJECTID" NUMBER
   )
--------------------------------------------------------
--  DDL for Table ESS$ERROR
--------------------------------------------------------

  CREATE TABLE "ESS$ERROR" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"PROCESSID" NUMBER, 
	"USERID" NUMBER, 
	"SESSION_" VARCHAR2(32), 
	"DATE_" DATE, 
	"CODE" NUMBER, 
	"ERROR" VARCHAR2(128), 
	"MESSAGEID" NUMBER, 
	"EBSESSIONID" NUMBER
   ) 

   COMMENT ON COLUMN "ESS$ERROR"."SESSION_" IS 'Codigo sesion creada en Oracle'
   COMMENT ON COLUMN "ESS$ERROR"."EBSESSIONID" IS 'Codigo sesion creada en ebImagine'
--------------------------------------------------------
--  DDL for Table ESS$ERRORCALLSTACK
--------------------------------------------------------

  CREATE TABLE "ESS$ERRORCALLSTACK" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"ERRORID" NUMBER, 
	"CALLNAME" VARCHAR2(64)
   )
--------------------------------------------------------
--  DDL for Table ESS$LABELSTRANSLATE
--------------------------------------------------------

  CREATE TABLE "ESS$LABELSTRANSLATE" 
   (	"ID" NUMBER, 
	"OBJECTLABELID" NUMBER, 
	"LANGUAGEID" NUMBER, 
	"TRANSLATE" VARCHAR2(64)
   )
--------------------------------------------------------
--  DDL for Table ESS$OBJECTS
--------------------------------------------------------

  CREATE TABLE "ESS$OBJECTS" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(30)
   )
--------------------------------------------------------
--  DDL for Table ESS$OBJECTSLABEL
--------------------------------------------------------

  CREATE TABLE "ESS$OBJECTSLABEL" 
   (	"ID" NUMBER, 
	"OBJECTID" NUMBER, 
	"LABEL" VARCHAR2(30), 
	"REQUIRED" NUMBER
   ) 

   COMMENT ON COLUMN "ESS$OBJECTSLABEL"."REQUIRED" IS 'Indicador: Requerido = 1, No Requerido = 0'
--------------------------------------------------------
--  DDL for Table ESS$PROCESS
--------------------------------------------------------

  CREATE TABLE "ESS$PROCESS" 
   (	"ID" NUMBER, 
	"DESCRIPTION" VARCHAR2(50)
   )
--------------------------------------------------------
--  DDL for Table ESS$PROCESSINSTANCE
--------------------------------------------------------

  CREATE TABLE "ESS$PROCESSINSTANCE" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"PROCESSID" NUMBER, 
	"SESSIONID" NUMBER, 
	"STARTKEY" VARCHAR2(200), 
	"ARGUMENTLIST" VARCHAR2(512), 
	"STATUS" VARCHAR2(1)
   )
--------------------------------------------------------
--  DDL for Table ESS$PROCESSINSTANCESTEP
--------------------------------------------------------

  CREATE TABLE "ESS$PROCESSINSTANCESTEP" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"PROCESSINSTANCEID" NUMBER, 
	"PROCESSID" NUMBER, 
	"PROCESSSTEPID" NUMBER, 
	"EXECUTIONORDER" NUMBER, 
	"STATUS" VARCHAR2(1), 
	"PROCESSED" NUMBER, 
	"PROCESSEDVCHCTL" VARCHAR2(32), 
	"PROGRESS" NUMBER, 
	"TOTALPROCESSED" NUMBER, 
	"STARTDATE" DATE, 
	"ENDDATE" DATE
   ) 

   COMMENT ON COLUMN "ESS$PROCESSINSTANCESTEP"."PROCESSED" IS 'Registro en progreso'
   COMMENT ON COLUMN "ESS$PROCESSINSTANCESTEP"."PROCESSEDVCHCTL" IS 'Registro alfanumerico en progreso'
   COMMENT ON COLUMN "ESS$PROCESSINSTANCESTEP"."PROGRESS" IS 'Total de registros a procesar (estimativo)'
   COMMENT ON COLUMN "ESS$PROCESSINSTANCESTEP"."TOTALPROCESSED" IS 'Total real de registros procesados'
   COMMENT ON COLUMN "ESS$PROCESSINSTANCESTEP"."STARTDATE" IS 'Fecha que inicia el paso'
   COMMENT ON COLUMN "ESS$PROCESSINSTANCESTEP"."ENDDATE" IS 'Fecha que finaliza el paso'
--------------------------------------------------------
--  DDL for Table ESS$PROCESSJOBS
--------------------------------------------------------

  CREATE TABLE "ESS$PROCESSJOBS" 
   (	"ID" NUMBER, 
	"PROCESSID" NUMBER, 
	"JOBID" NUMBER, 
	"COMMAND" VARCHAR2(512)
   ) 

   COMMENT ON COLUMN "ESS$PROCESSJOBS"."ID" IS 'Codigo interno del sistema'
   COMMENT ON COLUMN "ESS$PROCESSJOBS"."PROCESSID" IS 'Codigo interno del Proceso'
   COMMENT ON COLUMN "ESS$PROCESSJOBS"."JOBID" IS 'Codigo interno de la Tarea'
   COMMENT ON COLUMN "ESS$PROCESSJOBS"."COMMAND" IS 'Comando a ser ejecutado por la Tarea.'
--------------------------------------------------------
--  DDL for Table ESS$PROCESSSTEP
--------------------------------------------------------

  CREATE TABLE "ESS$PROCESSSTEP" 
   (	"ID" NUMBER, 
	"PROCESSID" NUMBER, 
	"DESCRIPTION" VARCHAR2(50), 
	"STEPCOMMAND" VARCHAR2(64), 
	"EXECUTIONORDER" NUMBER, 
	"COMMIT_" VARCHAR2(1)
   )
--------------------------------------------------------
--  DDL for Table ESS$ROLE
--------------------------------------------------------

  CREATE TABLE "ESS$ROLE" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"DESCRIPTION" VARCHAR2(50)
   )
--------------------------------------------------------
--  DDL for Table ESS$SEQUENCE
--------------------------------------------------------

  CREATE TABLE "ESS$SEQUENCE" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(30), 
	"INITIALVALUE" NUMBER, 
	"MAXIMUNVALUE" NUMBER, 
	"INCREMENTBY" NUMBER, 
	"LASTNUMBER" NUMBER
   )
--------------------------------------------------------
--  DDL for Table ESS$SEQUENCEOBJECT
--------------------------------------------------------

  CREATE TABLE "ESS$SEQUENCEOBJECT" 
   (	"ID" NUMBER, 
	"OBJECTNAME" VARCHAR2(30), 
	"SEQUENCEID" NUMBER
   )
--------------------------------------------------------
--  DDL for Table ESS$SERVERRUNCOMMAND
--------------------------------------------------------

  CREATE TABLE "ESS$SERVERRUNCOMMAND" 
   (	"ID" NUMBER, 
	"COMMAND" VARCHAR2(1024), 
	"STATUS" VARCHAR2(1), 
	"EXECUTEDATE" DATE, 
	"TYPE" VARCHAR2(1)
   ) 

   COMMENT ON COLUMN "ESS$SERVERRUNCOMMAND"."ID" IS 'Codigo interno del sistema'
   COMMENT ON COLUMN "ESS$SERVERRUNCOMMAND"."COMMAND" IS 'Linea de comando'
   COMMENT ON COLUMN "ESS$SERVERRUNCOMMAND"."STATUS" IS 'Estado de la ejecucion del comando'
   COMMENT ON COLUMN "ESS$SERVERRUNCOMMAND"."EXECUTEDATE" IS 'Fecha de ejecucion (yyyy-mm-dd hh24:mi)'
   COMMENT ON COLUMN "ESS$SERVERRUNCOMMAND"."TYPE" IS 'Tipo de comando (D:Daemon,C:Cron)'
--------------------------------------------------------
--  DDL for Table ESS$SESSION
--------------------------------------------------------

  CREATE TABLE "ESS$SESSION" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"PROCESSID" NUMBER, 
	"USERID" NUMBER, 
	"LOGINDATE" DATE, 
	"MODULE" VARCHAR2(64), 
	"LOGOUTDATE" DATE, 
	"PROCESSTYPE" VARCHAR2(1), 
	"IP" VARCHAR2(16), 
	"WWWSESSION" VARCHAR2(16), 
	"ORASESSION" NUMBER, 
	"STATUS" VARCHAR2(1)
   ) 

   COMMENT ON COLUMN "ESS$SESSION"."LOGOUTDATE" IS 'Fecha cierre de sesion'
   COMMENT ON COLUMN "ESS$SESSION"."PROCESSTYPE" IS 'Indicador del tipo proceso inicio sesion (A)-Aplicacion, (P)-Proceso'
   COMMENT ON COLUMN "ESS$SESSION"."IP" IS 'Direccion IP donde se activo la session'
   COMMENT ON COLUMN "ESS$SESSION"."WWWSESSION" IS 'Identificador de la sesion web'
   COMMENT ON COLUMN "ESS$SESSION"."ORASESSION" IS 'Sesion de oracle'
   COMMENT ON COLUMN "ESS$SESSION"."STATUS" IS 'Estado de la sesion (A)-Activa, (I)-Inactiva'
--------------------------------------------------------
--  DDL for Table ESS$TABLE
--------------------------------------------------------

  CREATE TABLE "ESS$TABLE" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"TABLENAME" VARCHAR2(30), 
	"TABLESPACENAME" VARCHAR2(30), 
	"PKTABLESPACENAME" VARCHAR2(30), 
	"FREELISTSGROUPS" NUMBER(2,0), 
	"FREELISTS" NUMBER(2,0), 
	"PARALLEL" NUMBER(2,0), 
	"LOGGING" VARCHAR2(1), 
	"STATUS" VARCHAR2(1)
   )
--------------------------------------------------------
--  DDL for Table ESS$TABLEINDEX
--------------------------------------------------------

  CREATE TABLE "ESS$TABLEINDEX" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"TABLEID" NUMBER, 
	"INDEXNAME" VARCHAR2(30), 
	"COLUMNS_" VARCHAR2(256), 
	"TABLESPACENAME" VARCHAR2(30), 
	"STATUS" VARCHAR2(1)
   )
--------------------------------------------------------
--  DDL for Table ESS$USER
--------------------------------------------------------

  CREATE TABLE "ESS$USER" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"NAME" VARCHAR2(50), 
	"LOGIN" VARCHAR2(20), 
	"PASSWORD" VARCHAR2(50), 
	"ROLEID" NUMBER, 
	"ACTIVATE" VARCHAR2(1)
   ) 

   COMMENT ON COLUMN "ESS$USER"."ID" IS 'Codigo interno del sistema'
   COMMENT ON COLUMN "ESS$USER"."COMPANYID" IS 'Apuntador a compania'
   COMMENT ON COLUMN "ESS$USER"."NAME" IS 'Nombre del usuario'
   COMMENT ON COLUMN "ESS$USER"."LOGIN" IS 'Nombre de acceso al sistema'
   COMMENT ON COLUMN "ESS$USER"."PASSWORD" IS 'Clave de acceso'
   COMMENT ON COLUMN "ESS$USER"."ROLEID" IS 'Codigo interno de Role'
--------------------------------------------------------
--  DDL for Index ESS$APPLICATION_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$APPLICATION_IK" ON "ESS$APPLICATION" ("ID")
--------------------------------------------------------
--  DDL for Index ESS$APPOBJECTS_K
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$APPOBJECTS_K" ON "ESS$APPOBJECTS" ("OBJECTID", "APPLICATIONID")
--------------------------------------------------------
--  DDL for Index ESS$ERROR_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$ERROR_IK" ON "ESS$ERROR" ("ID")
--------------------------------------------------------
--  DDL for Index ESS$PROCESS_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$PROCESS_IK" ON "ESS$PROCESS" ("ID")
--------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_K
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$PROCESSINSTANCE_K" ON "ESS$PROCESSINSTANCE" ("SESSIONID")
--------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_X1
--------------------------------------------------------

  CREATE INDEX "ESS$PROCESSINSTANCE_X1" ON "ESS$PROCESSINSTANCE" ("STARTKEY")
--------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_X2
--------------------------------------------------------

  CREATE INDEX "ESS$PROCESSINSTANCE_X2" ON "ESS$PROCESSINSTANCE" ("PROCESSID", "ARGUMENTLIST")
--------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$PROCESSINSTANCE_IK" ON "ESS$PROCESSINSTANCE" ("ID")
--------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCESTEP_X1
--------------------------------------------------------

  CREATE INDEX "ESS$PROCESSINSTANCESTEP_X1" ON "ESS$PROCESSINSTANCESTEP" ("PROCESSINSTANCEID")
--------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCESTEP_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$PROCESSINSTANCESTEP_IK" ON "ESS$PROCESSINSTANCESTEP" ("ID")
--------------------------------------------------------
--  DDL for Index ESS$PROCESSJOSBS_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$PROCESSJOSBS_ID" ON "ESS$PROCESSJOBS" ("ID")
--------------------------------------------------------
--  DDL for Index ESS$ROLE_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$ROLE_IK" ON "ESS$ROLE" ("ID")
--------------------------------------------------------
--  DDL for Index ESS$ROLE_K
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$ROLE_K" ON "ESS$ROLE" ("COMPANYID", "DESCRIPTION")
--------------------------------------------------------
--  DDL for Index ESS$SEQUENCE_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$SEQUENCE_ID" ON "ESS$SEQUENCE" ("ID")
--------------------------------------------------------
--  DDL for Index ESS$SERVERRUNCOMMAND_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$SERVERRUNCOMMAND_IK" ON "ESS$SERVERRUNCOMMAND" ("ID")
--------------------------------------------------------
--  DDL for Index ESS$SESSION_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$SESSION_IK" ON "ESS$SESSION" ("ID")
--------------------------------------------------------
--  DDL for Index ESS$USER_K
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$USER_K" ON "ESS$USER" ("COMPANYID", "LOGIN")
--------------------------------------------------------
--  DDL for Index ESS$USER_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ESS$USER_IK" ON "ESS$USER" ("ID")
--------------------------------------------------------
--  Constraints for Table ESS$APPLICATION
--------------------------------------------------------

  ALTER TABLE "ESS$APPLICATION" ADD CONSTRAINT "ESS$APPLICATION_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ESS$APPLICATION" MODIFY ("DISPLAYMENU" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATION" MODIFY ("DESCRIPTION" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATION" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATION" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONLINK
--------------------------------------------------------

  ALTER TABLE "ESS$APPLICATIONLINK" MODIFY ("OBJECTLINK" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONLINK" MODIFY ("DISPLAYPOSITION" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONLINK" MODIFY ("APPLICATIONID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONLINK" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONLINK" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONMENU
--------------------------------------------------------

  ALTER TABLE "ESS$APPLICATIONMENU" MODIFY ("MODULEID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONMENU" MODIFY ("DISPLAYPOSITION" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONMENU" MODIFY ("APPLICATIONID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONMENU" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONROLE
--------------------------------------------------------

  ALTER TABLE "ESS$APPLICATIONROLE" MODIFY ("ROLEID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONROLE" MODIFY ("APPLICATIONID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONROLE" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONROLE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONUSER
--------------------------------------------------------

  ALTER TABLE "ESS$APPLICATIONUSER" MODIFY ("ACTIVATED" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONUSER" MODIFY ("USERID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONUSER" MODIFY ("APPLICATIONID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONUSER" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPLICATIONUSER" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$APPOBJECTS
--------------------------------------------------------

  ALTER TABLE "ESS$APPOBJECTS" MODIFY ("OBJECTID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPOBJECTS" MODIFY ("APPLICATIONID" NOT NULL ENABLE)
  ALTER TABLE "ESS$APPOBJECTS" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$ERROR
--------------------------------------------------------

  ALTER TABLE "ESS$ERROR" ADD CONSTRAINT "ESS$ERROR_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ESS$ERROR" MODIFY ("ERROR" NOT NULL ENABLE)
  ALTER TABLE "ESS$ERROR" MODIFY ("CODE" NOT NULL ENABLE)
  ALTER TABLE "ESS$ERROR" MODIFY ("DATE_" NOT NULL ENABLE)
  ALTER TABLE "ESS$ERROR" MODIFY ("SESSION_" NOT NULL ENABLE)
  ALTER TABLE "ESS$ERROR" MODIFY ("USERID" NOT NULL ENABLE)
  ALTER TABLE "ESS$ERROR" MODIFY ("PROCESSID" NOT NULL ENABLE)
  ALTER TABLE "ESS$ERROR" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$ERROR" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$ERRORCALLSTACK
--------------------------------------------------------

  ALTER TABLE "ESS$ERRORCALLSTACK" MODIFY ("ERRORID" NOT NULL ENABLE)
  ALTER TABLE "ESS$ERRORCALLSTACK" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$ERRORCALLSTACK" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$LABELSTRANSLATE
--------------------------------------------------------

  ALTER TABLE "ESS$LABELSTRANSLATE" MODIFY ("TRANSLATE" NOT NULL ENABLE)
  ALTER TABLE "ESS$LABELSTRANSLATE" MODIFY ("LANGUAGEID" NOT NULL ENABLE)
  ALTER TABLE "ESS$LABELSTRANSLATE" MODIFY ("OBJECTLABELID" NOT NULL ENABLE)
  ALTER TABLE "ESS$LABELSTRANSLATE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$OBJECTS
--------------------------------------------------------

  ALTER TABLE "ESS$OBJECTS" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "ESS$OBJECTS" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$OBJECTSLABEL
--------------------------------------------------------

  ALTER TABLE "ESS$OBJECTSLABEL" MODIFY ("REQUIRED" NOT NULL ENABLE)
  ALTER TABLE "ESS$OBJECTSLABEL" MODIFY ("LABEL" NOT NULL ENABLE)
  ALTER TABLE "ESS$OBJECTSLABEL" MODIFY ("OBJECTID" NOT NULL ENABLE)
  ALTER TABLE "ESS$OBJECTSLABEL" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$PROCESS
--------------------------------------------------------

  ALTER TABLE "ESS$PROCESS" ADD CONSTRAINT "ESS$PROCESS_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ESS$PROCESS" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$PROCESSINSTANCE
--------------------------------------------------------

  ALTER TABLE "ESS$PROCESSINSTANCE" ADD CONSTRAINT "ESS$PROCESSINSTANCE_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ESS$PROCESSINSTANCE" MODIFY ("STATUS" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCE" MODIFY ("ARGUMENTLIST" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCE" MODIFY ("STARTKEY" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCE" MODIFY ("SESSIONID" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCE" MODIFY ("PROCESSID" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCE" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$PROCESSINSTANCESTEP
--------------------------------------------------------

  ALTER TABLE "ESS$PROCESSINSTANCESTEP" ADD CONSTRAINT "ESS$PROCESSINSTANCESTEP_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ESS$PROCESSINSTANCESTEP" MODIFY ("PROCESSED" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCESTEP" MODIFY ("STATUS" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCESTEP" MODIFY ("EXECUTIONORDER" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCESTEP" MODIFY ("PROCESSSTEPID" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCESTEP" MODIFY ("PROCESSID" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCESTEP" MODIFY ("PROCESSINSTANCEID" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCESTEP" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSINSTANCESTEP" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$PROCESSJOBS
--------------------------------------------------------

  ALTER TABLE "ESS$PROCESSJOBS" ADD CONSTRAINT "ESS$PROCESSJOSBS_ID" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ESS$PROCESSJOBS" MODIFY ("COMMAND" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSJOBS" MODIFY ("JOBID" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSJOBS" MODIFY ("PROCESSID" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSJOBS" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$PROCESSSTEP
--------------------------------------------------------

  ALTER TABLE "ESS$PROCESSSTEP" MODIFY ("EXECUTIONORDER" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSSTEP" MODIFY ("STEPCOMMAND" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSSTEP" MODIFY ("PROCESSID" NOT NULL ENABLE)
  ALTER TABLE "ESS$PROCESSSTEP" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$ROLE
--------------------------------------------------------

  ALTER TABLE "ESS$ROLE" MODIFY ("DESCRIPTION" NOT NULL ENABLE)
  ALTER TABLE "ESS$ROLE" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$ROLE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$SEQUENCE
--------------------------------------------------------

  ALTER TABLE "ESS$SEQUENCE" MODIFY ("LASTNUMBER" NOT NULL ENABLE)
  ALTER TABLE "ESS$SEQUENCE" MODIFY ("INCREMENTBY" NOT NULL ENABLE)
  ALTER TABLE "ESS$SEQUENCE" MODIFY ("MAXIMUNVALUE" NOT NULL ENABLE)
  ALTER TABLE "ESS$SEQUENCE" MODIFY ("INITIALVALUE" NOT NULL ENABLE)
  ALTER TABLE "ESS$SEQUENCE" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "ESS$SEQUENCE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$SEQUENCEOBJECT
--------------------------------------------------------

  ALTER TABLE "ESS$SEQUENCEOBJECT" MODIFY ("SEQUENCEID" NOT NULL ENABLE)
  ALTER TABLE "ESS$SEQUENCEOBJECT" MODIFY ("OBJECTNAME" NOT NULL ENABLE)
  ALTER TABLE "ESS$SEQUENCEOBJECT" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$SERVERRUNCOMMAND
--------------------------------------------------------

  ALTER TABLE "ESS$SERVERRUNCOMMAND" ADD CONSTRAINT "ESS$SERVERRUNCOMMAND_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ESS$SERVERRUNCOMMAND" MODIFY ("TYPE" NOT NULL ENABLE)
  ALTER TABLE "ESS$SERVERRUNCOMMAND" MODIFY ("EXECUTEDATE" NOT NULL ENABLE)
  ALTER TABLE "ESS$SERVERRUNCOMMAND" MODIFY ("STATUS" NOT NULL ENABLE)
  ALTER TABLE "ESS$SERVERRUNCOMMAND" MODIFY ("COMMAND" NOT NULL ENABLE)
  ALTER TABLE "ESS$SERVERRUNCOMMAND" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$SESSION
--------------------------------------------------------

  ALTER TABLE "ESS$SESSION" ADD CONSTRAINT "ESS$SESSION_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ESS$SESSION" MODIFY ("LOGINDATE" NOT NULL ENABLE)
  ALTER TABLE "ESS$SESSION" MODIFY ("USERID" NOT NULL ENABLE)
  ALTER TABLE "ESS$SESSION" MODIFY ("PROCESSID" NOT NULL ENABLE)
  ALTER TABLE "ESS$SESSION" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$SESSION" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$TABLE
--------------------------------------------------------

  ALTER TABLE "ESS$TABLE" MODIFY ("TABLENAME" NOT NULL ENABLE)
  ALTER TABLE "ESS$TABLE" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$TABLE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$TABLEINDEX
--------------------------------------------------------

  ALTER TABLE "ESS$TABLEINDEX" MODIFY ("COLUMNS_" NOT NULL ENABLE)
  ALTER TABLE "ESS$TABLEINDEX" MODIFY ("INDEXNAME" NOT NULL ENABLE)
  ALTER TABLE "ESS$TABLEINDEX" MODIFY ("TABLEID" NOT NULL ENABLE)
  ALTER TABLE "ESS$TABLEINDEX" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$TABLEINDEX" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table ESS$USER
--------------------------------------------------------

  ALTER TABLE "ESS$USER" ADD CONSTRAINT "ESS$USER_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ESS$USER" MODIFY ("ACTIVATE" NOT NULL ENABLE)
  ALTER TABLE "ESS$USER" MODIFY ("ROLEID" NOT NULL ENABLE)
  ALTER TABLE "ESS$USER" MODIFY ("PASSWORD" NOT NULL ENABLE)
  ALTER TABLE "ESS$USER" MODIFY ("LOGIN" NOT NULL ENABLE)
  ALTER TABLE "ESS$USER" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "ESS$USER" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ESS$USER" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Ref Constraints for Table ESS$USER
--------------------------------------------------------

  ALTER TABLE "ESS$USER" ADD CONSTRAINT "ESS$USERCMPANY_F" FOREIGN KEY ("COMPANYID")
	  REFERENCES "EBS$COMPANY" ("ID") DISABLE
