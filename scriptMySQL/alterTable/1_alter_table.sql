
  ALTER TABLE `ESS$APPLICATION` ADD CONSTRAINT `ESS$APPLICATION_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ESS$APPLICATION` MODIFY `DISPLAYMENU` VARCHAR(1) NOT NULL ;
  ALTER TABLE `ESS$APPLICATION` MODIFY `DESCRIPTION` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ESS$APPLICATION` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATION` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONLINK
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPLICATIONLINK` MODIFY `OBJECTLINK`  VARCHAR(30) NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONLINK` MODIFY `DISPLAYPOSITION` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONLINK` MODIFY `APPLICATIONID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONLINK` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONLINK` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONMENU
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPLICATIONMENU` MODIFY `MODULEID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONMENU` MODIFY `DISPLAYPOSITION` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONMENU` MODIFY `APPLICATIONID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONMENU` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONROLE
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPLICATIONROLE` MODIFY `ROLEID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONROLE` MODIFY `APPLICATIONID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONROLE` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONROLE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$APPLICATIONUSER
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPLICATIONUSER` MODIFY `ACTIVATED` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONUSER` MODIFY `USERID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONUSER` MODIFY `APPLICATIONID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONUSER` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPLICATIONUSER` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$APPOBJECTS
-- ------------------------------------------------------

  ALTER TABLE `ESS$APPOBJECTS` MODIFY `OBJECTID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPOBJECTS` MODIFY `APPLICATIONID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$APPOBJECTS` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$ERROR
-- ------------------------------------------------------

  ALTER TABLE `ESS$ERROR` ADD CONSTRAINT `ESS$ERROR_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ESS$ERROR` MODIFY `ERROR` VARCHAR(128) NOT NULL ;
  ALTER TABLE `ESS$ERROR` MODIFY `CODE` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$ERROR` MODIFY `DATE_` DATETIME NOT NULL ;
  ALTER TABLE `ESS$ERROR` MODIFY `SESSION_` VARCHAR(32) NOT NULL ;
  ALTER TABLE `ESS$ERROR` MODIFY `USERID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$ERROR` MODIFY `PROCESSID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$ERROR` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$ERROR` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$ERRORCALLSTACK
-- ------------------------------------------------------

  ALTER TABLE `ESS$ERRORCALLSTACK` MODIFY `ERRORID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$ERRORCALLSTACK` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$ERRORCALLSTACK` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$LABELSTRANSLATE
-- ------------------------------------------------------

  ALTER TABLE `ESS$LABELSTRANSLATE` MODIFY `TRANSLATE` VARCHAR(64) NOT NULL ;
  ALTER TABLE `ESS$LABELSTRANSLATE` MODIFY `LANGUAGEID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$LABELSTRANSLATE` MODIFY `OBJECTLABELID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$LABELSTRANSLATE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$OBJECTS
-- ------------------------------------------------------

  ALTER TABLE `ESS$OBJECTS` MODIFY `NAME` VARCHAR(30) NOT NULL ;
  ALTER TABLE `ESS$OBJECTS` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$OBJECTSLABEL
-- ------------------------------------------------------

  ALTER TABLE `ESS$OBJECTSLABEL` MODIFY `REQUIRED` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$OBJECTSLABEL` MODIFY `LABEL` VARCHAR(30) NOT NULL ;
  ALTER TABLE `ESS$OBJECTSLABEL` MODIFY `OBJECTID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$OBJECTSLABEL` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$PROCESS
-- ------------------------------------------------------

  ALTER TABLE `ESS$PROCESS` ADD CONSTRAINT `ESS$PROCESS_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ESS$PROCESS` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$PROCESSINSTANCE
-- ------------------------------------------------------

  ALTER TABLE `ESS$PROCESSINSTANCE` ADD CONSTRAINT `ESS$PROCESSINSTANCE_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY `STATUS` VARCHAR(1) NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY `ARGUMENTLIST` VARCHAR(512) NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY `STARTKEY` VARCHAR(200) NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY `SESSIONID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY `PROCESSID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$PROCESSINSTANCESTEP
-- ------------------------------------------------------

  ALTER TABLE `ESS$PROCESSINSTANCESTEP` ADD CONSTRAINT `ESS$PROCESSINSTANCESTEP_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY `PROCESSED` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY `STATUS` VARCHAR(1) NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY `EXECUTIONORDER`DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY `PROCESSSTEPID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY `PROCESSID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY `PROCESSINSTANCEID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSINSTANCESTEP` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$PROCESSJOBS
-- ------------------------------------------------------

  ALTER TABLE `ESS$PROCESSJOBS` ADD CONSTRAINT `ESS$PROCESSJOSBS_ID` PRIMARY KEY (`ID`);
  ALTER TABLE `ESS$PROCESSJOBS` MODIFY `COMMAND`  VARCHAR(512) NOT NULL ;
  ALTER TABLE `ESS$PROCESSJOBS` MODIFY `JOBID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSJOBS` MODIFY `PROCESSID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSJOBS` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$PROCESSSTEP
-- ------------------------------------------------------

  ALTER TABLE `ESS$PROCESSSTEP` MODIFY `EXECUTIONORDER` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSSTEP` MODIFY `STEPCOMMAND` VARCHAR(64) NOT NULL ;
  ALTER TABLE `ESS$PROCESSSTEP` MODIFY `PROCESSID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$PROCESSSTEP` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$ROLE
-- ------------------------------------------------------

  ALTER TABLE `ESS$ROLE` MODIFY `DESCRIPTION` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ESS$ROLE` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$ROLE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$SEQUENCE
-- ------------------------------------------------------

  ALTER TABLE `ESS$SEQUENCE` MODIFY `LASTNUMBER` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$SEQUENCE` MODIFY `INCREMENTBY` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$SEQUENCE` MODIFY `MAXIMUNVALUE` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$SEQUENCE` MODIFY `INITIALVALUE` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$SEQUENCE` MODIFY `NAME` VARCHAR(30) NOT NULL ;
  ALTER TABLE `ESS$SEQUENCE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$SEQUENCEOBJECT
-- ------------------------------------------------------

  ALTER TABLE `ESS$SEQUENCEOBJECT` MODIFY `SEQUENCEID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$SEQUENCEOBJECT` MODIFY `OBJECTNAME` VARCHAR(30) NOT NULL ;
  ALTER TABLE `ESS$SEQUENCEOBJECT` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$SERVERRUNCOMMAND
-- ------------------------------------------------------

  ALTER TABLE `ESS$SERVERRUNCOMMAND` ADD CONSTRAINT `ESS$SERVERRUNCOMMAND_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ESS$SERVERRUNCOMMAND` MODIFY `TYPE` VARCHAR(1) NOT NULL ;
  ALTER TABLE `ESS$SERVERRUNCOMMAND` MODIFY `EXECUTEDATE` DATETIME NOT NULL ;
  ALTER TABLE `ESS$SERVERRUNCOMMAND` MODIFY `STATUS` VARCHAR(1) NOT NULL ;
  ALTER TABLE `ESS$SERVERRUNCOMMAND` MODIFY `COMMAND` VARCHAR(1024) NOT NULL ;
  ALTER TABLE `ESS$SERVERRUNCOMMAND` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$SESSION
-- ------------------------------------------------------

  ALTER TABLE `ESS$SESSION` ADD CONSTRAINT `ESS$SESSION_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ESS$SESSION` MODIFY `LOGINDATE` DATETIME NOT NULL ;
  ALTER TABLE `ESS$SESSION` MODIFY `USERID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$SESSION` MODIFY `PROCESSID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$SESSION` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$SESSION` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$TABLE
-- ------------------------------------------------------

  ALTER TABLE `ESS$TABLE` MODIFY `TABLENAME` VARCHAR(30) NOT NULL ;
  ALTER TABLE `ESS$TABLE` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$TABLE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$TABLEINDEX
-- ------------------------------------------------------

  ALTER TABLE `ESS$TABLEINDEX` MODIFY `COLUMNS_` VARCHAR(256) NOT NULL ;
  ALTER TABLE `ESS$TABLEINDEX` MODIFY `INDEXNAME` VARCHAR(30) NOT NULL ;
  ALTER TABLE `ESS$TABLEINDEX` MODIFY `TABLEID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$TABLEINDEX` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$TABLEINDEX` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table ESS$USER
-- ------------------------------------------------------

  ALTER TABLE `ESS$USER` ADD CONSTRAINT `ESS$USER_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ESS$USER` MODIFY `ACTIVATE` VARCHAR(1) NOT NULL ;
  ALTER TABLE `ESS$USER` MODIFY `ROLEID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$USER` MODIFY `PASSWORD` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ESS$USER` MODIFY `LOGIN` VARCHAR(20) NOT NULL ;
  ALTER TABLE `ESS$USER` MODIFY `NAME` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ESS$USER` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ESS$USER` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Ref Constraints for Table ESS$USER
-- ------------------------------------------------------

  ALTER TABLE `ESS$USER` ADD CONSTRAINT `ESS$USERCMPANY_F` FOREIGN KEY (`COMPANYID`)
	  REFERENCES `EBS$COMPANY` (`ID`) ;
