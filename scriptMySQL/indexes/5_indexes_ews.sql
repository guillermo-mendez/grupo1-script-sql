-- ------------------------------------------------------
--  DDL for Index EWS$BNKACCOUNTBALANCE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKACCOUNTBALANCE_K1` ON `EWS$BNKACCOUNTBALANCE` (`SUBSCRIBERSERVICEID`, `CODE`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKACCOUNTBALANCE_K2
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKACCOUNTBALANCE_K2` ON `EWS$BNKACCOUNTBALANCE` (`ID`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKACCOUNTBALANCE_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKACCOUNTBALANCE_X1` ON `EWS$BNKACCOUNTBALANCE` (`AGREEMENTID`, `MONEYID`, `ROWC`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKACCOUNTBALANCE_X2
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKACCOUNTBALANCE_X2` ON `EWS$BNKACCOUNTBALANCE` (`ROWC`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKADDTNALDCMENTDTIL_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKADDTNALDCMENTDTIL_X1` ON `EWS$BNKADDTNALDCMENTDTIL` (`AGREEMENTID`, `ROWC`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKADDTNALDCMENTDTIL_X2
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKADDTNALDCMENTDTIL_X2` ON `EWS$BNKADDTNALDCMENTDTIL` (`ROWC`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKADDTNALDCMENTDTIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKADDTNALDCMENTDTIL_IK` ON `EWS$BNKADDTNALDCMENTDTIL` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKAGREEMENTSERVICE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKAGREEMENTSERVICE_K1` ON `EWS$BNKAGREEMENTSERVICE` (`SUBSCRIBERSERVICEID`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKAGREEMENTSERVICE_K2
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKAGREEMENTSERVICE_K2` ON `EWS$BNKAGREEMENTSERVICE` (`ID`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKAGREEMENTSERVICE_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKAGREEMENTSERVICE_X1` ON `EWS$BNKAGREEMENTSERVICE` (`AGREEMENTID`, `ROWC`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKAGREEMENTSERVICE_X2
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKAGREEMENTSERVICE_X2` ON `EWS$BNKAGREEMENTSERVICE` (`ROWC`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKDOCUMENTDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKDOCUMENTDETAIL_X1` ON `EWS$BNKDOCUMENTDETAIL` (`AGREEMENTID`, `ROWC`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKDOCUMENTDETAIL_X2
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKDOCUMENTDETAIL_X2` ON `EWS$BNKDOCUMENTDETAIL` (`ROWC`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKDOCUMENTDETAIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKDOCUMENTDETAIL_IK` ON `EWS$BNKDOCUMENTDETAIL` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKMASTERSTORAGE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKMASTERSTORAGE_IK` ON `EWS$BNKMASTERSTORAGE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EWS$BNKMASTERSTORAGE_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKMASTERSTORAGE_X1` ON `EWS$BNKMASTERSTORAGE` (`SERVICETYPEID`, `JULIAN`);
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENT_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$DOCUMENT_X1` ON `EWS$DOCUMENT` (`COMPANYID`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$DOCUMENT_IK` ON `EWS$DOCUMENT` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENTDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$DOCUMENTDETAIL_X1` ON `EWS$DOCUMENTDETAIL` (`ACCOUNTBALANCEID`, `ACCOUNTINGDATE`, `CREATEDATE`, `OPERATIONID`);
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENTDETAIL_X2
-- ------------------------------------------------------

  CREATE INDEX `EWS$DOCUMENTDETAIL_X2` ON `EWS$DOCUMENTDETAIL` (`SUBSCRIBERSERVICEID`);
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENTDETAIL_X3
-- ------------------------------------------------------

  CREATE INDEX `EWS$DOCUMENTDETAIL_X3` ON `EWS$DOCUMENTDETAIL` (`AGREEMENTID`, `ROWC`);
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENTDETAIL_X4
-- ------------------------------------------------------

  CREATE INDEX `EWS$DOCUMENTDETAIL_X4` ON `EWS$DOCUMENTDETAIL` (`ROWC`, `AGREEMENTID`);
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENTDETAIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$DOCUMENTDETAIL_IK` ON `EWS$DOCUMENTDETAIL` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EWS$DOUBTFUL4COLLECT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$DOUBTFUL4COLLECT_IK` ON `EWS$DOUBTFUL4COLLECT` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EWS$DOUBTFULRECHARGE
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$DOUBTFULRECHARGE` ON `EWS$DOUBTFULRECHARGE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EWS$PREVALUEDCHARGES4BILL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$PREVALUEDCHARGES4BILL_IK` ON `EWS$PREVALUEDCHARGES4BILL` (`ID`);
-- ------------------------------------------------------
--  Constraints for Table EWS$ACCOUNTBALANCE
-- ------------------------------------------------------
