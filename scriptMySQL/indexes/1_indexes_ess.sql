-- ------------------------------------------------------
--  DDL for Index ESS$APPLICATION_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$APPLICATION_IK` ON `ESS$APPLICATION` (`ID`);
-- ------------------------------------------------------
--  DDL for Index ESS$APPOBJECTS_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$APPOBJECTS_K` ON `ESS$APPOBJECTS` (`OBJECTID`, `APPLICATIONID`);
-- ------------------------------------------------------
--  DDL for Index ESS$ERROR_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$ERROR_IK` ON `ESS$ERROR` (`ID`);
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$PROCESS_IK` ON `ESS$PROCESS` (`ID`);
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$PROCESSINSTANCE_K` ON `ESS$PROCESSINSTANCE` (`SESSIONID`);
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_X1
-- ------------------------------------------------------

  CREATE INDEX `ESS$PROCESSINSTANCE_X1` ON `ESS$PROCESSINSTANCE` (`STARTKEY`);
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_X2
-- ------------------------------------------------------

  CREATE INDEX `ESS$PROCESSINSTANCE_X2` ON `ESS$PROCESSINSTANCE` (`PROCESSID`, `ARGUMENTLIST`);
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$PROCESSINSTANCE_IK` ON `ESS$PROCESSINSTANCE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCESTEP_X1
-- ------------------------------------------------------

  CREATE INDEX `ESS$PROCESSINSTANCESTEP_X1` ON `ESS$PROCESSINSTANCESTEP` (`PROCESSINSTANCEID`);
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSINSTANCESTEP_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$PROCESSINSTANCESTEP_IK` ON `ESS$PROCESSINSTANCESTEP` (`ID`);
-- ------------------------------------------------------
--  DDL for Index ESS$PROCESSJOSBS_ID
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$PROCESSJOSBS_ID` ON `ESS$PROCESSJOBS` (`ID`);
-- ------------------------------------------------------
--  DDL for Index ESS$ROLE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$ROLE_IK` ON `ESS$ROLE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index ESS$ROLE_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$ROLE_K` ON `ESS$ROLE` (`COMPANYID`, `DESCRIPTION`);
-- ------------------------------------------------------
--  DDL for Index ESS$SEQUENCE_ID
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$SEQUENCE_ID` ON `ESS$SEQUENCE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index ESS$SERVERRUNCOMMAND_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$SERVERRUNCOMMAND_IK` ON `ESS$SERVERRUNCOMMAND` (`ID`);
-- ------------------------------------------------------
--  DDL for Index ESS$SESSION_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$SESSION_IK` ON `ESS$SESSION` (`ID`);
-- ------------------------------------------------------
--  DDL for Index ESS$USER_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$USER_K` ON `ESS$USER` (`COMPANYID`, `LOGIN`);
-- ------------------------------------------------------
--  DDL for Index ESS$USER_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `ESS$USER_IK` ON `ESS$USER` (`ID`);
-- ------------------------------------------------------
--  Constraints for Table ESS$APPLICATION
-- ------------------------------------------------------




