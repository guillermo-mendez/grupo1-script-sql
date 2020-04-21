-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_X1` ON `BNK$ACCOUNTBALANCE_` (`ACCOUNTBALANCEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_IK` ON `BNK$ACCOUNTBALANCE_` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0001_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0001_X1` ON `BNK$ACCOUNTBALANCE_0001` (`ACCOUNTBALANCEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0001_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0001_IK` ON `BNK$ACCOUNTBALANCE_0001` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0002_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0002_X1` ON `BNK$ACCOUNTBALANCE_0002` (`ACCOUNTBALANCEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0002_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0002_IK` ON `BNK$ACCOUNTBALANCE_0002` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0003_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0003_X1` ON `BNK$ACCOUNTBALANCE_0003` (`ACCOUNTBALANCEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0003_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0003_IK` ON `BNK$ACCOUNTBALANCE_0003` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0004_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0004_X1` ON `BNK$ACCOUNTBALANCE_0004` (`ACCOUNTBALANCEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0004_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0004_IK` ON `BNK$ACCOUNTBALANCE_0004` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0005_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0005_X1` ON `BNK$ACCOUNTBALANCE_0005` (`ACCOUNTBALANCEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0005_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0005_IK` ON `BNK$ACCOUNTBALANCE_0005` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0006_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0006_X1` ON `BNK$ACCOUNTBALANCE_0006` (`ACCOUNTBALANCEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0006_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0006_IK` ON `BNK$ACCOUNTBALANCE_0006` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_OVFLW_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_OVFLW_X1` ON `BNK$ACCOUNTBALANCE_OVFLW` (`ACCOUNTBALANCEID`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_OVFLW_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_OVFLW_IK` ON `BNK$ACCOUNTBALANCE_OVFLW` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_K1` ON `BNK$ADDTNALDCMENTDTIL_` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_X1` ON `BNK$ADDTNALDCMENTDTIL_` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_IK` ON `BNK$ADDTNALDCMENTDTIL_` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0001_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0001_K1` ON `BNK$ADDTNALDCMENTDTIL_0001` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0001_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0001_X1` ON `BNK$ADDTNALDCMENTDTIL_0001` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0001_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0001_IK` ON `BNK$ADDTNALDCMENTDTIL_0001` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0002_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0002_K1` ON `BNK$ADDTNALDCMENTDTIL_0002` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0002_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0002_X1` ON `BNK$ADDTNALDCMENTDTIL_0002` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0002_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0002_IK` ON `BNK$ADDTNALDCMENTDTIL_0002` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0003_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0003_K1` ON `BNK$ADDTNALDCMENTDTIL_0003` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0003_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0003_X1` ON `BNK$ADDTNALDCMENTDTIL_0003` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0003_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0003_IK` ON `BNK$ADDTNALDCMENTDTIL_0003` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0004_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0004_K1` ON `BNK$ADDTNALDCMENTDTIL_0004` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0004_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0004_X1` ON `BNK$ADDTNALDCMENTDTIL_0004` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0004_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0004_IK` ON `BNK$ADDTNALDCMENTDTIL_0004` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0005_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0005_K1` ON `BNK$ADDTNALDCMENTDTIL_0005` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0005_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0005_X1` ON `BNK$ADDTNALDCMENTDTIL_0005` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0005_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0005_IK` ON `BNK$ADDTNALDCMENTDTIL_0005` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0006_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0006_K1` ON `BNK$ADDTNALDCMENTDTIL_0006` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0006_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0006_X1` ON `BNK$ADDTNALDCMENTDTIL_0006` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0006_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0006_IK` ON `BNK$ADDTNALDCMENTDTIL_0006` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_OVFLW_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_OVFLW_K1` ON `BNK$ADDTNALDCMENTDTIL_OVFLW` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_OVFLW_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_OVFLW_X1` ON `BNK$ADDTNALDCMENTDTIL_OVFLW` (`DOCUMENTDETAILID`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_OVFLW_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_OVFLW_IK` ON `BNK$ADDTNALDCMENTDTIL_OVFLW` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$AGREEMENTSERVICE_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$AGREEMENTSERVICE_X1` ON `BNK$AGREEMENTSERVICE` (`AGREEMENTSERVICEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$AGREEMENTSERVICE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$AGREEMENTSERVICE_IK` ON `BNK$AGREEMENTSERVICE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$AGREESRVCECLLCTADDRS_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$AGREESRVCECLLCTADDRS_X1` ON `BNK$AGREESERVICECOLLECTADDRESS` (`AGREEMENTSERVICEID`, `COLLECTADDRESSTYPEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$AGRSRVCECLLCTDDRESS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$AGRSRVCECLLCTDDRESS_IK` ON `BNK$AGREESERVICECOLLECTADDRESS` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$APPLICATION_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$APPLICATION_IK` ON `BNK$APPLICATION` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CHANNEL_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CHANNEL_K1` ON `BNK$CHANNEL` (`CODE`);
-- ------------------------------------------------------
--  DDL for Index BNK$CHANNEL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CHANNEL_IK` ON `BNK$CHANNEL` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CITYSTORE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CITYSTORE_K1` ON `BNK$CITYSTORE` (`NAME`);
-- ------------------------------------------------------
--  DDL for Index BNK$CITYSTORE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CITYSTORE_IK` ON `BNK$CITYSTORE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CLOSEPERIOD_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$CLOSEPERIOD_X1` ON `BNK$CLOSEPERIOD` (`SERVICEID`, `CLOSETYPE`, `FROMDATE`);
-- ------------------------------------------------------
--  DDL for Index BNK$CLOSEPERIOD_X2
-- ------------------------------------------------------

  CREATE INDEX `BNK$CLOSEPERIOD_X2` ON `BNK$CLOSEPERIOD` (`YEAR`, `MONTH`, `CLOSETYPE`);
-- ------------------------------------------------------
--  DDL for Index BNK$CLOSEPERIOD_X3
-- ------------------------------------------------------

  CREATE INDEX `BNK$CLOSEPERIOD_X3` ON `BNK$CLOSEPERIOD` (`SERVICEID`, `FROMDATE`, `STATUS`);
-- ------------------------------------------------------
--  DDL for Index BNK$CLOSEPERIOD_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CLOSEPERIOD_IK` ON `BNK$CLOSEPERIOD` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$COMPENSATION_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$COMPENSATION_K` ON `BNK$COMPENSATION` (`CODE`);
-- ------------------------------------------------------
--  DDL for Index BNK$COMPENSATION_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$COMPENSATION_IK` ON `BNK$COMPENSATION` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CONTROLPROCESSDEPEND_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CONTROLPROCESSDEPEND_IK` ON `BNK$CONTROLPROCESSDEPEND` (`ID`);
-- ------------------------------------------------------
--  DDL for Index CREDITCARDFIX2SEG_U1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `CREDITCARDFIX2SEG_U1` ON `BNK$CREDITCARDFIX2SEG` (`PRODUCT`, `CREDITCARDTYPE`);
-- ------------------------------------------------------
--  DDL for Index CREDITCARDFIX2SEG_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `CREDITCARDFIX2SEG_IK` ON `BNK$CREDITCARDFIX2SEG` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMER_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMER_K1` ON `BNK$CUSTOMER` (`IDENTIFICATIONCODE`, `IDENTIFICATIONTYPEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMER_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMER_IK` ON `BNK$CUSTOMER` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERCOLLECTADDRESS_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$CUSTOMERCOLLECTADDRESS_X1` ON `BNK$CUSTOMERCOLLECTADDRESS` (`CUSTOMERID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERCOLLECTADDRESS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMERCOLLECTADDRESS_IK` ON `BNK$CUSTOMERCOLLECTADDRESS` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERFIX2PRN_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$CUSTOMERFIX2PRN_X1` ON `BNK$CUSTOMERFIX2PRN` (`PRODUCT`);
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERFIX2PRN_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMERFIX2PRN_IK` ON `BNK$CUSTOMERFIX2PRN` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERSUBSCRIBER_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$CUSTOMERSUBSCRIBER_X1` ON `BNK$CUSTOMERSUBSCRIBER` (`SUBSCRIBERID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERSUBSCRIBER_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMERSUBSCRIBER_IK` ON `BNK$CUSTOMERSUBSCRIBER` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERTYPE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMERTYPE_K1` ON `BNK$CUSTOMERTYPE` (`SUBSCRIBERID`, `CUSTOMERTYPE`);
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERTYPE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMERTYPE_IK` ON `BNK$CUSTOMERTYPE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DIRTYACCNTBLNCEBFRECLSE_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DIRTYACCNTBLNCEBFRECLSE_X1` ON `BNK$DIRTYACCNTBLNCEBFRECLSE` (`FILECONTROLID`, `CODE`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_K1` ON `BNK$DOCUMENTDETAIL_` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_X1` ON `BNK$DOCUMENTDETAIL_` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_IK_
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_IK_` ON `BNK$DOCUMENTDETAIL_` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0001_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0001_K1` ON `BNK$DOCUMENTDETAIL_0001` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0001_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0001_X1` ON `BNK$DOCUMENTDETAIL_0001` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0001_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0001_IK` ON `BNK$DOCUMENTDETAIL_0001` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0002_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0002_K1` ON `BNK$DOCUMENTDETAIL_0002` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0002_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0002_X1` ON `BNK$DOCUMENTDETAIL_0002` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0002_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0002_IK` ON `BNK$DOCUMENTDETAIL_0002` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0003_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0003_K1` ON `BNK$DOCUMENTDETAIL_0003` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0003_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0003_X1` ON `BNK$DOCUMENTDETAIL_0003` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0003_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0003_IK` ON `BNK$DOCUMENTDETAIL_0003` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0004_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0004_K1` ON `BNK$DOCUMENTDETAIL_0004` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0004_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0004_X1` ON `BNK$DOCUMENTDETAIL_0004` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0004_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0004_IK` ON `BNK$DOCUMENTDETAIL_0004` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0005_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0005_X1` ON `BNK$DOCUMENTDETAIL_0005` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0005_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0005_IK` ON `BNK$DOCUMENTDETAIL_0005` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0005_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0005_K1` ON `BNK$DOCUMENTDETAIL_0005` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0006_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0006_K1` ON `BNK$DOCUMENTDETAIL_0006` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0006_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0006_X1` ON `BNK$DOCUMENTDETAIL_0006` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0006_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0006_IK` ON `BNK$DOCUMENTDETAIL_0006` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_OVFLW_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_OVFLW_K1` ON `BNK$DOCUMENTDETAIL_OVFLW` (`AGREEMENTID`, `ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_OVFLW_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_OVFLW_X1` ON `BNK$DOCUMENTDETAIL_OVFLW` (`DOCUMENTDETAILID`);
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_OVFLW_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_OVFLW_IK` ON `BNK$DOCUMENTDETAIL_OVFLW` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$ERRORNOTIFY_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ERRORNOTIFY_IK` ON `BNK$ERRORNOTIFY` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$EXCEPTIONDATE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$EXCEPTIONDATE_IK` ON `BNK$EXCEPTIONDATE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$FILECONTROL_K
-- ------------------------------------------------------

  CREATE INDEX `BNK$FILECONTROL_K` ON `BNK$FILECONTROL` (`SERVICETYPEID`, `MOVEMENTTYPE`, `MOVEMENTDATE` DESC);
-- ------------------------------------------------------
--  DDL for Index BNK$FILECONTROL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$FILECONTROL_X1` ON `BNK$FILECONTROL` (`PROCESSID`, `FILENAME`);
-- ------------------------------------------------------
--  DDL for Index BNK$FILECONTROL_X2
-- ------------------------------------------------------

  CREATE INDEX `BNK$FILECONTROL_X2` ON `BNK$FILECONTROL` (`SERVICETYPEID`, `MOVEMENTDATE` DESC);
-- ------------------------------------------------------
--  DDL for Index BNK$FILECONTROL_X3
-- ------------------------------------------------------

  CREATE INDEX `BNK$FILECONTROL_X3` ON `BNK$FILECONTROL` (`SERVICETYPEID`, `MOVEMENTDATE` DESC, `ID` DESC);
-- ------------------------------------------------------
--  DDL for Index BNK$FILECONTROL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$FILECONTROL_IK` ON `BNK$FILECONTROL` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$FORCESTATEMENT_PK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$FORCESTATEMENT_PK` ON `BNK$FORCESTATEMENT` (`YEAR`, `MONTH`, `CLOSETYPE`, `SERVICEID`, `SUBSCRIBERSERVICEID`, `CUSTOMERTYPE`);
-- ------------------------------------------------------
--  DDL for Index BNK$FORCESTATEMENT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$FORCESTATEMENT_IK` ON `BNK$FORCESTATEMENT` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$LOG4COLLECT_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$LOG4COLLECT_X1` ON `BNK$LOG4COLLECT` (`SERVICEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$LOG4COLLECT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$LOG4COLLECT_IK` ON `BNK$LOG4COLLECT` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$MARKEDPROGRAM_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MARKEDPROGRAM_K` ON `BNK$MARKEDPROGRAM` (`CODE`, `APLICATIONCODE`);
-- ------------------------------------------------------
--  DDL for Index BNK$MARKEDPROGRAM_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MARKEDPROGRAM_IK` ON `BNK$MARKEDPROGRAM` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$MASTERSTORAGE_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MASTERSTORAGE_K` ON `BNK$MASTERSTORAGE` (`YEAR`, `MONTH`, `STATUS`);
-- ------------------------------------------------------
--  DDL for Index BNK$MASTERSTORAGE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MASTERSTORAGE_IK` ON `BNK$MASTERSTORAGE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$MSTRSTRGEFILECNTRL_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MSTRSTRGEFILECNTRL_K1` ON `BNK$MASTERSTORAGEFILECONTROL` (`MASTERSTORAGEID`, `FILECONTROLID`);
-- ------------------------------------------------------
--  DDL for Index BNK$MSTRSTRGEFILECNTRL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MSTRSTRGEFILECNTRL_IK` ON `BNK$MASTERSTORAGEFILECONTROL` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$NOTES_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$NOTES_X1` ON `BNK$NOTES` (`SUBSCRIBERSERVICEID`, `TRANSACTIONDATE`);
-- ------------------------------------------------------
--  DDL for Index BNK$NOTES_ID
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$NOTES_ID` ON `BNK$NOTES` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$NOTESDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$NOTESDETAIL_X1` ON `BNK$NOTESDETAIL` (`NOTESID`, `LINE`);
-- ------------------------------------------------------
--  DDL for Index BNK$NOTESDETAIL_X2
-- ------------------------------------------------------

  CREATE INDEX `BNK$NOTESDETAIL_X2` ON `BNK$NOTESDETAIL` (`FILECONTROLID`, `NOTESID`);
-- ------------------------------------------------------
--  DDL for Index BNK$NOTESDETAIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$NOTESDETAIL_IK` ON `BNK$NOTESDETAIL` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$NOTETYPE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$NOTETYPE_K1` ON `BNK$NOTETYPE` (`CODE`);
-- ------------------------------------------------------
--  DDL for Index BNK$NOTETYPE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$NOTETYPE_IK` ON `BNK$NOTETYPE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$OBSTRUCT_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$OBSTRUCT_K` ON `BNK$OBSTRUCT` (`PRODUCTID`, `CODE`);
-- ------------------------------------------------------
--  DDL for Index BNK$OBSTRUCT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$OBSTRUCT_IK` ON `BNK$OBSTRUCT` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PDF_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$PDF_X1` ON `BNK$PDF` (`TECHNICALCODE`);
-- ------------------------------------------------------
--  DDL for Index BNK$PDF_X2
-- ------------------------------------------------------
/* ERROR
  CREATE INDEX `BNK$PDF_X2` ON `BNK$PDF` (`PRODUCTID`, `YEAR`, `MONTH`, SUBSTR(`TECHNICALCODE`,LOCATE('_', `TECHNICALCODE`,-1)+1));
  */
-- ------------------------------------------------------
--  DDL for Index BNK$PDF_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PDF_IK` ON `BNK$PDF` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PDFCONFIGURATION_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PDFCONFIGURATION_IK` ON `BNK$PDFCONFIGURATION` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PDFNOTPRINTING_UX02
-- ------------------------------------------------------

  CREATE INDEX `BNK$PDFNOTPRINTING_UX02` ON `BNK$PDFNOTPRINTING` (`SERVICEID`, `TECHNICALCODE`, `YEAR`, `MONTH`, `CLOSETYPE`);
-- ------------------------------------------------------
--  DDL for Index BNK$PDFNOTPRINTING_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PDFNOTPRINTING_IK` ON `BNK$PDFNOTPRINTING` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PDFNOTPRINTING_UX01
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PDFNOTPRINTING_UX01` ON `BNK$PDFNOTPRINTING` (`SERVICEID`, `PRODUCTID`, `YEAR`, `MONTH`, `CLOSETYPE`);
-- ------------------------------------------------------
--  DDL for Index BNK$PDFSPOOL_1X
-- ------------------------------------------------------

  CREATE INDEX `BNK$PDFSPOOL_1X` ON `BNK$PDFSPOOL` (`GENERATEDATE`);
-- ------------------------------------------------------
--  DDL for Index BNK$PDFSPOOL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PDFSPOOL_IK` ON `BNK$PDFSPOOL` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PHONETYPE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PHONETYPE_K1` ON `BNK$PHONETYPE` (`PHONETYPE`);
-- ------------------------------------------------------
--  DDL for Index BNK$PHONETYPE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PHONETYPE_IK` ON `BNK$PHONETYPE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PLACESTORE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PLACESTORE_K1` ON `BNK$PLACESTORE` (`DESCRIPTION`);
-- ------------------------------------------------------
--  DDL for Index BNK$PLACESTORE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PLACESTORE_IK` ON `BNK$PLACESTORE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PROCESSDEPEND_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PROCESSDEPEND_IK` ON `BNK$PROCESSDEPEND` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PROCESSINSTANCE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PROCESSINSTANCE_IK` ON `BNK$PROCESSINSTANCE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PRODUCT_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRODUCT_K1` ON `BNK$PRODUCT` (`CODE`);
-- ------------------------------------------------------
--  DDL for Index BNK$PRODUCT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRODUCT_IK` ON `BNK$PRODUCT` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PRODUCTEBPRODUCT_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$PRODUCTEBPRODUCT_X1` ON `BNK$PRODUCTEBPRODUCT` (`ICONOFILENAME`);
-- ------------------------------------------------------
--  DDL for Index BNK$PRODUCTEBPRODUCT_K2
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRODUCTEBPRODUCT_K2` ON `BNK$PRODUCTEBPRODUCT` (`ICONOFILENAME`, `SERVICEID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PRODUCTEBPRODUCT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRODUCTEBPRODUCT_IK` ON `BNK$PRODUCTEBPRODUCT` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$PRWSTATEMENT_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRWSTATEMENT_K1` ON `BNK$PRWSTATEMENT` (`YEAR`, `MONTH`, `CLOSETYPE`, `SERVICEID`, `TECHNICALPRODUCT`);
-- ------------------------------------------------------
--  DDL for Index BNK$PRWSTATEMENT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRWSTATEMENT_IK` ON `BNK$PRWSTATEMENT` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$QUERYDATA_IK
-- ------------------------------------------------------
/* ERROR
  CREATE UNIQUE INDEX `BNK$QUERYDATA_IK` ON `BNK$QUERYDATA` (`PROCESSID`, `ORDERDATA`);
  */
-- ------------------------------------------------------
--  DDL for Index BNK$RESCHEDULINGPROCESS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$RESCHEDULINGPROCESS_IK` ON `BNK$RESCHEDULINGPROCESS` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$RETURNCAUSE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$RETURNCAUSE_K1` ON `BNK$RETURNCAUSE` (`CODE`);
-- ------------------------------------------------------
--  DDL for Index BNK$RETURNCAUSE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$RETURNCAUSE_IK` ON `BNK$RETURNCAUSE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$SENDDETAILPDF_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$SENDDETAILPDF_X1` ON `BNK$SENDDETAILPDF` (`PRODUCTID`);
-- ------------------------------------------------------
--  DDL for Index BNK$SENDDETAILPDF_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$SENDDETAILPDF_IK` ON `BNK$SENDDETAILPDF` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$SENDPDF_X1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$SENDPDF_X1` ON `BNK$SENDPDF` (`SECUENCE`, `YEAR`, `MONTH`, `CLOSETYPE`, `BANKTYPE`, `SERVERRUNCOMMANDID`);
-- ------------------------------------------------------
--  DDL for Index BNK$SENDPDF_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$SENDPDF_IK` ON `BNK$SENDPDF` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$STATUS_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$STATUS_X1` ON `BNK$STATUS` (`PRODUCTID`, `CODE`);
-- ------------------------------------------------------
--  DDL for Index BNK$STATUS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$STATUS_IK` ON `BNK$STATUS` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$USER_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$USER_IK` ON `BNK$USER` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$WEBACCESSLOG_X001
-- ------------------------------------------------------

  CREATE INDEX `BNK$WEBACCESSLOG_X001` ON `BNK$WEBACCESSLOG` (`FROMDATE`);
-- ------------------------------------------------------
--  DDL for Index BNK$WEBACCESSLOG_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$WEBACCESSLOG_IK` ON `BNK$WEBACCESSLOG` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$WEBACCESSLOGDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$WEBACCESSLOGDETAIL_X1` ON `BNK$WEBACCESSLOGDETAIL` (`WEBACCESSLOGID`);
-- ------------------------------------------------------
--  DDL for Index BNK$WEBACCESSLOGDETAIL_X2
-- ------------------------------------------------------

  CREATE INDEX `BNK$WEBACCESSLOGDETAIL_X2` ON `BNK$WEBACCESSLOGDETAIL` (`ID`);
-- ------------------------------------------------------
--  DDL for Index BNK$WEBOFFICEACCESSDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$WEBOFFICEACCESSDETAIL_X1` ON `BNK$WEBOFFICEACCESSDETAIL` (`WEBACCESSLOGID`);
-- ------------------------------------------------------
--  DDL for Index BNK$WEBOFFICEACCESSDETAIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$WEBOFFICEACCESSDETAIL_IK` ON `BNK$WEBOFFICEACCESSDETAIL` (`ID`);
-- ------------------------------------------------------
--  Constraints for Table BNK$ACCOUNTBALANCE_
-- ------------------------------------------------------
