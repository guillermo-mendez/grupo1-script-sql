-- ------------------------------------------------------
-- Archivo creado  - jueves-febrero-27-2020   
-- ------------------------------------------------------
-- ------------------------------------------------------
--  DDL for Table ESS$APPLICATION
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPLICATION` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`CODE` DOUBLE, 
	`URL` VARCHAR(50), 
	`DESCRIPTION` VARCHAR(50), 
	`ICON` VARCHAR(50), 
	`DISPLAYMENU` VARCHAR(1)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$APPLICATIONLINK
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPLICATIONLINK` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`APPLICATIONID` DOUBLE, 
	`DISPLAYPOSITION` DOUBLE DEFAULT 1, 
	`OBJECTLINK` VARCHAR(30)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$APPLICATIONMENU
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPLICATIONMENU` 
   (	`ID` DOUBLE, 
	`APPLICATIONID` DOUBLE, 
	`DISPLAYPOSITION` DOUBLE, 
	`MODULEID` DOUBLE
   )
-- ------------------------------------------------------
--  DDL for Table ESS$APPLICATIONROLE
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPLICATIONROLE` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`APPLICATIONID` DOUBLE, 
	`ROLEID` DOUBLE
   )
-- ------------------------------------------------------
--  DDL for Table ESS$APPLICATIONUSER
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPLICATIONUSER` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`APPLICATIONID` DOUBLE, 
	`USERID` DOUBLE, 
	`ACTIVATED` DOUBLE
   )
-- ------------------------------------------------------
--  DDL for Table ESS$APPOBJECTS
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPOBJECTS` 
   (	`ID` DOUBLE, 
	`APPLICATIONID` DOUBLE, 
	`OBJECTID` DOUBLE
   )
-- ------------------------------------------------------
--  DDL for Table ESS$ERROR
-- ------------------------------------------------------

  CREATE TABLE `ESS$ERROR` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`PROCESSID` DOUBLE, 
	`USERID` DOUBLE, 
	`SESSION_` VARCHAR(32) COMMENT 'Codigo sesion creada en Oracle', 
	`DATE_` DATETIME, 
	`CODE` DOUBLE, 
	`ERROR` VARCHAR(128), 
	`MESSAGEID` DOUBLE, 
	`EBSESSIONID` DOUBLE COMMENT 'Codigo sesion creada en ebImagine'
   ) 

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$ERROR`.`SESSION_` IS 'Codigo sesion creada en Oracle' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$ERROR`.`EBSESSIONID` IS 'Codigo sesion creada en ebImagine' */
-- ------------------------------------------------------
--  DDL for Table ESS$ERRORCALLSTACK
-- ------------------------------------------------------

  CREATE TABLE `ESS$ERRORCALLSTACK` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`ERRORID` DOUBLE, 
	`CALLNAME` VARCHAR(64)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$LABELSTRANSLATE
-- ------------------------------------------------------

  CREATE TABLE `ESS$LABELSTRANSLATE` 
   (	`ID` DOUBLE, 
	`OBJECTLABELID` DOUBLE, 
	`LANGUAGEID` DOUBLE, 
	`TRANSLATE` VARCHAR(64)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$OBJECTS
-- ------------------------------------------------------

  CREATE TABLE `ESS$OBJECTS` 
   (	`ID` DOUBLE, 
	`NAME` VARCHAR(30)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$OBJECTSLABEL
-- ------------------------------------------------------

  CREATE TABLE `ESS$OBJECTSLABEL` 
   (	`ID` DOUBLE, 
	`OBJECTID` DOUBLE, 
	`LABEL` VARCHAR(30), 
	`REQUIRED` DOUBLE COMMENT 'Indicador: Requerido = 1, No Requerido = 0'
   ) 

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$OBJECTSLABEL`.`REQUIRED` IS 'Indicador: Requerido = 1, No Requerido = 0' */
-- ------------------------------------------------------
--  DDL for Table ESS$PROCESS
-- ------------------------------------------------------

  CREATE TABLE `ESS$PROCESS` 
   (	`ID` DOUBLE, 
	`DESCRIPTION` VARCHAR(50)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$PROCESSINSTANCE
-- ------------------------------------------------------

  CREATE TABLE `ESS$PROCESSINSTANCE` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`PROCESSID` DOUBLE, 
	`SESSIONID` DOUBLE, 
	`STARTKEY` VARCHAR(200), 
	`ARGUMENTLIST` VARCHAR(512), 
	`STATUS` VARCHAR(1)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$PROCESSINSTANCESTEP
-- ------------------------------------------------------

  CREATE TABLE `ESS$PROCESSINSTANCESTEP` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`PROCESSINSTANCEID` DOUBLE, 
	`PROCESSID` DOUBLE, 
	`PROCESSSTEPID` DOUBLE, 
	`EXECUTIONORDER` DOUBLE, 
	`STATUS` VARCHAR(1), 
	`PROCESSED` DOUBLE COMMENT 'Registro en progreso', 
	`PROCESSEDVCHCTL` VARCHAR(32) COMMENT 'Registro alfanumerico en progreso', 
	`PROGRESS` DOUBLE COMMENT 'Total de registros a procesar (estimativo)', 
	`TOTALPROCESSED` DOUBLE COMMENT 'Total real de registros procesados', 
	`STARTDATE` DATETIME COMMENT 'Fecha que inicia el paso', 
	`ENDDATE` DATETIME COMMENT 'Fecha que finaliza el paso'
   ) 

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$PROCESSINSTANCESTEP`.`PROCESSED` IS 'Registro en progreso' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$PROCESSINSTANCESTEP`.`PROCESSEDVCHCTL` IS 'Registro alfanumerico en progreso' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$PROCESSINSTANCESTEP`.`PROGRESS` IS 'Total de registros a procesar (estimativo)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$PROCESSINSTANCESTEP`.`TOTALPROCESSED` IS 'Total real de registros procesados' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$PROCESSINSTANCESTEP`.`STARTDATE` IS 'Fecha que inicia el paso' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$PROCESSINSTANCESTEP`.`ENDDATE` IS 'Fecha que finaliza el paso' */
-- ------------------------------------------------------
--  DDL for Table ESS$PROCESSJOBS
-- ------------------------------------------------------

  CREATE TABLE `ESS$PROCESSJOBS` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`PROCESSID` DOUBLE COMMENT 'Codigo interno del Proceso', 
	`JOBID` DOUBLE COMMENT 'Codigo interno de la Tarea', 
	`COMMAND` VARCHAR(512) COMMENT 'Comando a ser ejecutado por la Tarea.'
   ) 

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$PROCESSJOBS`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$PROCESSJOBS`.`PROCESSID` IS 'Codigo interno del Proceso' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$PROCESSJOBS`.`JOBID` IS 'Codigo interno de la Tarea' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$PROCESSJOBS`.`COMMAND` IS 'Comando a ser ejecutado por la Tarea.' */
-- ------------------------------------------------------
--  DDL for Table ESS$PROCESSSTEP
-- ------------------------------------------------------

  CREATE TABLE `ESS$PROCESSSTEP` 
   (	`ID` DOUBLE, 
	`PROCESSID` DOUBLE, 
	`DESCRIPTION` VARCHAR(50), 
	`STEPCOMMAND` VARCHAR(64), 
	`EXECUTIONORDER` DOUBLE, 
	`COMMIT_` VARCHAR(1)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$ROLE
-- ------------------------------------------------------

  CREATE TABLE `ESS$ROLE` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`DESCRIPTION` VARCHAR(50)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$SEQUENCE
-- ------------------------------------------------------

  CREATE TABLE `ESS$SEQUENCE` 
   (	`ID` DOUBLE, 
	`NAME` VARCHAR(30), 
	`INITIALVALUE` DOUBLE, 
	`MAXIMUNVALUE` DOUBLE, 
	`INCREMENTBY` DOUBLE, 
	`LASTNUMBER` DOUBLE
   )
-- ------------------------------------------------------
--  DDL for Table ESS$SEQUENCEOBJECT
-- ------------------------------------------------------

  CREATE TABLE `ESS$SEQUENCEOBJECT` 
   (	`ID` DOUBLE, 
	`OBJECTNAME` VARCHAR(30), 
	`SEQUENCEID` DOUBLE
   )
-- ------------------------------------------------------
--  DDL for Table ESS$SERVERRUNCOMMAND
-- ------------------------------------------------------

  CREATE TABLE `ESS$SERVERRUNCOMMAND` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`COMMAND` VARCHAR(1024) COMMENT 'Linea de comando', 
	`STATUS` VARCHAR(1) COMMENT 'Estado de la ejecucion del comando', 
	`EXECUTEDATE` DATETIME COMMENT 'Fecha de ejecucion (yyyy-mm-dd hh24:mi)', 
	`TYPE` VARCHAR(1) COMMENT 'Tipo de comando (D:Daemon,C:Cron)'
   ) 

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SERVERRUNCOMMAND`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SERVERRUNCOMMAND`.`COMMAND` IS 'Linea de comando' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SERVERRUNCOMMAND`.`STATUS` IS 'Estado de la ejecucion del comando' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SERVERRUNCOMMAND`.`EXECUTEDATE` IS 'Fecha de ejecucion (yyyy-mm-dd hh24:mi)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SERVERRUNCOMMAND`.`TYPE` IS 'Tipo de comando (D:Daemon,C:Cron)' */
-- ------------------------------------------------------
--  DDL for Table ESS$SESSION
-- ------------------------------------------------------

  CREATE TABLE `ESS$SESSION` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`PROCESSID` DOUBLE, 
	`USERID` DOUBLE, 
	`LOGINDATE` DATETIME, 
	`MODULE` VARCHAR(64), 
	`LOGOUTDATE` DATETIME COMMENT 'Fecha cierre de sesion', 
	`PROCESSTYPE` VARCHAR(1) COMMENT 'Indicador del tipo proceso inicio sesion (A)-Aplicacion, (P)-Proceso', 
	`IP` VARCHAR(16) COMMENT 'Direccion IP donde se activo la session', 
	`WWWSESSION` VARCHAR(16) COMMENT 'Identificador de la sesion web', 
	`ORASESSION` DOUBLE COMMENT 'Sesion de oracle', 
	`STATUS` VARCHAR(1) COMMENT 'Estado de la sesion (A)-Activa, (I)-Inactiva'
   ) 

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SESSION`.`LOGOUTDATE` IS 'Fecha cierre de sesion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SESSION`.`PROCESSTYPE` IS 'Indicador del tipo proceso inicio sesion (A)-Aplicacion, (P)-Proceso' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SESSION`.`IP` IS 'Direccion IP donde se activo la session' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SESSION`.`WWWSESSION` IS 'Identificador de la sesion web' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SESSION`.`ORASESSION` IS 'Sesion de oracle' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$SESSION`.`STATUS` IS 'Estado de la sesion (A)-Activa, (I)-Inactiva' */
-- ------------------------------------------------------
--  DDL for Table ESS$TABLE
-- ------------------------------------------------------

  CREATE TABLE `ESS$TABLE` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`TABLENAME` VARCHAR(30), 
	`TABLESPACENAME` VARCHAR(30), 
	`PKTABLESPACENAME` VARCHAR(30), 
	`FREELISTSGROUPS` TINYINT, 
	`FREELISTS` TINYINT, 
	`PARALLEL` TINYINT, 
	`LOGGING` VARCHAR(1), 
	`STATUS` VARCHAR(1)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$TABLEINDEX
-- ------------------------------------------------------

  CREATE TABLE `ESS$TABLEINDEX` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`TABLEID` DOUBLE, 
	`INDEXNAME` VARCHAR(30), 
	`COLUMNS_` VARCHAR(256), 
	`TABLESPACENAME` VARCHAR(30), 
	`STATUS` VARCHAR(1)
   )
-- ------------------------------------------------------
--  DDL for Table ESS$USER
-- ------------------------------------------------------

  CREATE TABLE `ESS$USER` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`COMPANYID` DOUBLE COMMENT 'Apuntador a compania', 
	`NAME` VARCHAR(50) COMMENT 'Nombre del usuario', 
	`LOGIN` VARCHAR(20) COMMENT 'Nombre de acceso al sistema', 
	`PASSWORD` VARCHAR(50) COMMENT 'Clave de acceso', 
	`ROLEID` DOUBLE COMMENT 'Codigo interno de Role', 
	`ACTIVATE` VARCHAR(1)
   ) 

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$USER`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$USER`.`COMPANYID` IS 'Apuntador a compania' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$USER`.`NAME` IS 'Nombre del usuario' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$USER`.`LOGIN` IS 'Nombre de acceso al sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$USER`.`PASSWORD` IS 'Clave de acceso' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$USER`.`ROLEID` IS 'Codigo interno de Role' */
-- ------------------------------------------------------
--  DDL for Index ESS$APPLICATION_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$APPLICATION_IK` ON `ESS$APPLICATION` (`ID`)
-- ------------------------------------------------------
--  DDL for Index ESS$APPOBJECTS_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$APPOBJECTS_K` ON `ESS$APPOBJECTS` (`OBJECTID`, `APPLICATIONID`)
-- ------------------------------------------------------
--  DDL for Index ESS$ERROR_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$ERROR_IK` ON `ESS$ERROR` (`ID`)
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$PROCESS_IK` ON `ESS$PROCESS` (`ID`)
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$PROCESSINSTANCE_K` ON `ESS$PROCESSINSTANCE` (`SESSIONID`)
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_X1
-- ------------------------------------------------------

  CREATE INDEX `ESS$PROCESSINSTANCE_X1` ON `ESS$PROCESSINSTANCE` (`STARTKEY`)
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_X2
-- ------------------------------------------------------

  CREATE INDEX `ESS$PROCESSINSTANCE_X2` ON `ESS$PROCESSINSTANCE` (`PROCESSID`, `ARGUMENTLIST`)
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$PROCESSINSTANCE_IK` ON `ESS$PROCESSINSTANCE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCESTEP_X1
-- ------------------------------------------------------

  CREATE INDEX `ESS$PROCESSINSTANCESTEP_X1` ON `ESS$PROCESSINSTANCESTEP` (`PROCESSINSTANCEID`)
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCESTEP_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$PROCESSINSTANCESTEP_IK` ON `ESS$PROCESSINSTANCESTEP` (`ID`)
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSJOSBS_ID
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$PROCESSJOSBS_ID` ON `ESS$PROCESSJOBS` (`ID`)
-- ------------------------------------------------------
--  DDL for Index ESS$ROLE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$ROLE_IK` ON `ESS$ROLE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index ESS$ROLE_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$ROLE_K` ON `ESS$ROLE` (`COMPANYID`, `DESCRIPTION`)
-- ------------------------------------------------------
--  DDL for Index ESS$SEQUENCE_ID
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$SEQUENCE_ID` ON `ESS$SEQUENCE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index ESS$SERVERRUNCOMMAND_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$SERVERRUNCOMMAND_IK` ON `ESS$SERVERRUNCOMMAND` (`ID`)
-- ------------------------------------------------------
--  DDL for Index ESS$SESSION_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$SESSION_IK` ON `ESS$SESSION` (`ID`)
-- ------------------------------------------------------
--  DDL for Index ESS$USER_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$USER_K` ON `ESS$USER` (`COMPANYID`, `LOGIN`)
-- ------------------------------------------------------
--  DDL for Index ESS$USER_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$USER_IK` ON `ESS$USER` (`ID`)
-- ------------------------------------------------------
--  Constraints for Table ESS$APPLICATION
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPLICATION` ADD CONSTRAINT `ESS$APPLICATION_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `ESS$APPLICATION` MODIFY (`DISPLAYMENU` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATION` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATION` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATION` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONLINK
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPLICATIONLINK` MODIFY (`OBJECTLINK` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONLINK` MODIFY (`DISPLAYPOSITION` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONLINK` MODIFY (`APPLICATIONID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONLINK` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONLINK` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONMENU
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPLICATIONMENU` MODIFY (`MODULEID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONMENU` MODIFY (`DISPLAYPOSITION` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONMENU` MODIFY (`APPLICATIONID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONMENU` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONROLE
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPLICATIONROLE` MODIFY (`ROLEID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONROLE` MODIFY (`APPLICATIONID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONROLE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONROLE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONUSER
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPLICATIONUSER` MODIFY (`ACTIVATED` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONUSER` MODIFY (`USERID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONUSER` MODIFY (`APPLICATIONID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONUSER` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPLICATIONUSER` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$APPOBJECTS
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPOBJECTS` MODIFY (`OBJECTID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPOBJECTS` MODIFY (`APPLICATIONID` NOT NULL ENABLE)
  ALTER TABLE `ESS$APPOBJECTS` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$ERROR
-- ------------------------------------------------------

  ALTER TABLE `ESS$ERROR` ADD CONSTRAINT `ESS$ERROR_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `ESS$ERROR` MODIFY (`ERROR` NOT NULL ENABLE)
  ALTER TABLE `ESS$ERROR` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `ESS$ERROR` MODIFY (`DATE_` NOT NULL ENABLE)
  ALTER TABLE `ESS$ERROR` MODIFY (`SESSION_` NOT NULL ENABLE)
  ALTER TABLE `ESS$ERROR` MODIFY (`USERID` NOT NULL ENABLE)
  ALTER TABLE `ESS$ERROR` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `ESS$ERROR` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$ERROR` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$ERRORCALLSTACK
-- ------------------------------------------------------

  ALTER TABLE `ESS$ERRORCALLSTACK` MODIFY (`ERRORID` NOT NULL ENABLE)
  ALTER TABLE `ESS$ERRORCALLSTACK` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$ERRORCALLSTACK` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$LABELSTRANSLATE
-- ------------------------------------------------------

  ALTER TABLE `ESS$LABELSTRANSLATE` MODIFY (`TRANSLATE` NOT NULL ENABLE)
  ALTER TABLE `ESS$LABELSTRANSLATE` MODIFY (`LANGUAGEID` NOT NULL ENABLE)
  ALTER TABLE `ESS$LABELSTRANSLATE` MODIFY (`OBJECTLABELID` NOT NULL ENABLE)
  ALTER TABLE `ESS$LABELSTRANSLATE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$OBJECTS
-- ------------------------------------------------------

  ALTER TABLE `ESS$OBJECTS` MODIFY (`NAME` NOT NULL ENABLE)
  ALTER TABLE `ESS$OBJECTS` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$OBJECTSLABEL
-- ------------------------------------------------------

  ALTER TABLE `ESS$OBJECTSLABEL` MODIFY (`REQUIRED` NOT NULL ENABLE)
  ALTER TABLE `ESS$OBJECTSLABEL` MODIFY (`LABEL` NOT NULL ENABLE)
  ALTER TABLE `ESS$OBJECTSLABEL` MODIFY (`OBJECTID` NOT NULL ENABLE)
  ALTER TABLE `ESS$OBJECTSLABEL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$PROCESS
-- ------------------------------------------------------

  ALTER TABLE `ESS$PROCESS` ADD CONSTRAINT `ESS$PROCESS_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `ESS$PROCESS` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$PROCESSINSTANCE
-- ------------------------------------------------------

  ALTER TABLE `ESS$PROCESSINSTANCE` ADD CONSTRAINT `ESS$PROCESSINSTANCE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY (`ARGUMENTLIST` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY (`STARTKEY` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY (`SESSIONID` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$PROCESSINSTANCESTEP
-- ------------------------------------------------------

  ALTER TABLE `ESS$PROCESSINSTANCESTEP` ADD CONSTRAINT `ESS$PROCESSINSTANCESTEP_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY (`PROCESSED` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY (`EXECUTIONORDER` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY (`PROCESSSTEPID` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY (`PROCESSINSTANCEID` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$PROCESSJOBS
-- ------------------------------------------------------

  ALTER TABLE `ESS$PROCESSJOBS` ADD CONSTRAINT `ESS$PROCESSJOSBS_ID` PRIMARY KEY (`ID`)
  ALTER TABLE `ESS$PROCESSJOBS` MODIFY (`COMMAND` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSJOBS` MODIFY (`JOBID` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSJOBS` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSJOBS` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$PROCESSSTEP
-- ------------------------------------------------------

  ALTER TABLE `ESS$PROCESSSTEP` MODIFY (`EXECUTIONORDER` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSSTEP` MODIFY (`STEPCOMMAND` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSSTEP` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `ESS$PROCESSSTEP` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$ROLE
-- ------------------------------------------------------

  ALTER TABLE `ESS$ROLE` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `ESS$ROLE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$ROLE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$SEQUENCE
-- ------------------------------------------------------

  ALTER TABLE `ESS$SEQUENCE` MODIFY (`LASTNUMBER` NOT NULL ENABLE)
  ALTER TABLE `ESS$SEQUENCE` MODIFY (`INCREMENTBY` NOT NULL ENABLE)
  ALTER TABLE `ESS$SEQUENCE` MODIFY (`MAXIMUNVALUE` NOT NULL ENABLE)
  ALTER TABLE `ESS$SEQUENCE` MODIFY (`INITIALVALUE` NOT NULL ENABLE)
  ALTER TABLE `ESS$SEQUENCE` MODIFY (`NAME` NOT NULL ENABLE)
  ALTER TABLE `ESS$SEQUENCE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$SEQUENCEOBJECT
-- ------------------------------------------------------

  ALTER TABLE `ESS$SEQUENCEOBJECT` MODIFY (`SEQUENCEID` NOT NULL ENABLE)
  ALTER TABLE `ESS$SEQUENCEOBJECT` MODIFY (`OBJECTNAME` NOT NULL ENABLE)
  ALTER TABLE `ESS$SEQUENCEOBJECT` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$SERVERRUNCOMMAND
-- ------------------------------------------------------

  ALTER TABLE `ESS$SERVERRUNCOMMAND` ADD CONSTRAINT `ESS$SERVERRUNCOMMAND_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `ESS$SERVERRUNCOMMAND` MODIFY (`TYPE` NOT NULL ENABLE)
  ALTER TABLE `ESS$SERVERRUNCOMMAND` MODIFY (`EXECUTEDATE` NOT NULL ENABLE)
  ALTER TABLE `ESS$SERVERRUNCOMMAND` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `ESS$SERVERRUNCOMMAND` MODIFY (`COMMAND` NOT NULL ENABLE)
  ALTER TABLE `ESS$SERVERRUNCOMMAND` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$SESSION
-- ------------------------------------------------------

  ALTER TABLE `ESS$SESSION` ADD CONSTRAINT `ESS$SESSION_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `ESS$SESSION` MODIFY (`LOGINDATE` NOT NULL ENABLE)
  ALTER TABLE `ESS$SESSION` MODIFY (`USERID` NOT NULL ENABLE)
  ALTER TABLE `ESS$SESSION` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `ESS$SESSION` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$SESSION` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$TABLE
-- ------------------------------------------------------

  ALTER TABLE `ESS$TABLE` MODIFY (`TABLENAME` NOT NULL ENABLE)
  ALTER TABLE `ESS$TABLE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$TABLE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$TABLEINDEX
-- ------------------------------------------------------

  ALTER TABLE `ESS$TABLEINDEX` MODIFY (`COLUMNS_` NOT NULL ENABLE)
  ALTER TABLE `ESS$TABLEINDEX` MODIFY (`INDEXNAME` NOT NULL ENABLE)
  ALTER TABLE `ESS$TABLEINDEX` MODIFY (`TABLEID` NOT NULL ENABLE)
  ALTER TABLE `ESS$TABLEINDEX` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$TABLEINDEX` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table ESS$USER
-- ------------------------------------------------------

  ALTER TABLE `ESS$USER` ADD CONSTRAINT `ESS$USER_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `ESS$USER` MODIFY (`ACTIVATE` NOT NULL ENABLE)
  ALTER TABLE `ESS$USER` MODIFY (`ROLEID` NOT NULL ENABLE)
  ALTER TABLE `ESS$USER` MODIFY (`PASSWORD` NOT NULL ENABLE)
  ALTER TABLE `ESS$USER` MODIFY (`LOGIN` NOT NULL ENABLE)
  ALTER TABLE `ESS$USER` MODIFY (`NAME` NOT NULL ENABLE)
  ALTER TABLE `ESS$USER` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `ESS$USER` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Ref Constraints for Table ESS$USER
-- ------------------------------------------------------

  ALTER TABLE `ESS$USER` ADD CONSTRAINT `ESS$USERCMPANY_F` FOREIGN KEY (`COMPANYID`)
	  REFERENCES `EBS$COMPANY` (`ID`) 

