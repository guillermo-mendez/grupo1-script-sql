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
   );
-- ------------------------------------------------------
--  DDL for Table ESS$APPLICATIONLINK
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPLICATIONLINK`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`APPLICATIONID` DOUBLE,
	`DISPLAYPOSITION` DOUBLE DEFAULT 1,
	`OBJECTLINK` VARCHAR(30)
   );
-- ------------------------------------------------------
--  DDL for Table ESS$APPLICATIONMENU
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPLICATIONMENU`
   (	`ID` DOUBLE,
	`APPLICATIONID` DOUBLE,
	`DISPLAYPOSITION` DOUBLE,
	`MODULEID` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table ESS$APPLICATIONROLE
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPLICATIONROLE`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`APPLICATIONID` DOUBLE,
	`ROLEID` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table ESS$APPLICATIONUSER
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPLICATIONUSER`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`APPLICATIONID` DOUBLE,
	`USERID` DOUBLE,
	`ACTIVATED` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table ESS$APPOBJECTS
-- ------------------------------------------------------

  CREATE TABLE `ESS$APPOBJECTS`
   (	`ID` DOUBLE,
	`APPLICATIONID` DOUBLE,
	`OBJECTID` DOUBLE
   );
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
   );

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
   );
-- ------------------------------------------------------
--  DDL for Table ESS$LABELSTRANSLATE
-- ------------------------------------------------------

  CREATE TABLE `ESS$LABELSTRANSLATE`
   (	`ID` DOUBLE,
	`OBJECTLABELID` DOUBLE,
	`LANGUAGEID` DOUBLE,
	`TRANSLATE` VARCHAR(64)
   );
-- ------------------------------------------------------
--  DDL for Table ESS$OBJECTS
-- ------------------------------------------------------

  CREATE TABLE `ESS$OBJECTS`
   (	`ID` DOUBLE,
	`NAME` VARCHAR(30)
   );
-- ------------------------------------------------------
--  DDL for Table ESS$OBJECTSLABEL
-- ------------------------------------------------------

  CREATE TABLE `ESS$OBJECTSLABEL`
   (	`ID` DOUBLE,
	`OBJECTID` DOUBLE,
	`LABEL` VARCHAR(30),
	`REQUIRED` DOUBLE COMMENT 'Indicador: Requerido = 1, No Requerido = 0'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ESS$OBJECTSLABEL`.`REQUIRED` IS 'Indicador: Requerido = 1, No Requerido = 0' */
-- ------------------------------------------------------
--  DDL for Table ESS$PROCESS
-- ------------------------------------------------------

  CREATE TABLE `ESS$PROCESS`
   (	`ID` DOUBLE,
	`DESCRIPTION` VARCHAR(50)
   );
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
   );
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
   );

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
   );

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
   );
-- ------------------------------------------------------
--  DDL for Table ESS$ROLE
-- ------------------------------------------------------

  CREATE TABLE `ESS$ROLE`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`DESCRIPTION` VARCHAR(50)
   );
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
   );
-- ------------------------------------------------------
--  DDL for Table ESS$SEQUENCEOBJECT
-- ------------------------------------------------------

  CREATE TABLE `ESS$SEQUENCEOBJECT`
   (	`ID` DOUBLE,
	`OBJECTNAME` VARCHAR(30),
	`SEQUENCEID` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table ESS$SERVERRUNCOMMAND
-- ------------------------------------------------------

  CREATE TABLE `ESS$SERVERRUNCOMMAND`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`COMMAND` VARCHAR(1024) COMMENT 'Linea de comando',
	`STATUS` VARCHAR(1) COMMENT 'Estado de la ejecucion del comando',
	`EXECUTEDATE` DATETIME COMMENT 'Fecha de ejecucion (yyyy-mm-dd hh24:mi)',
	`TYPE` VARCHAR(1) COMMENT 'Tipo de comando (D:Daemon,C:Cron)'
   );

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
   );

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
   );
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
   );
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
   );

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





