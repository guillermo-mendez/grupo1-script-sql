
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`BALANCEAGREEAFTERBILL` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`BALANCEAGREEBEROFEBILL` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`BALANCE` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`VALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`MONEYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`PAYMENTDATELIMIT` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`CREATEDDATE` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`BILLPERIODID` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`BILLCYCLEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`SERVICEUSERID` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`SUBSCRIBERSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$ACCOUNTBALANCE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$AGREEMENT
-- ------------------------------------------------------

  ALTER TABLE `EWS$AGREEMENT` MODIFY (`BALANCE2AGREE` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENT` MODIFY (`BALANCE2COMPANY` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENT` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENT` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$AGREEMENTSERVICE
-- ------------------------------------------------------

  ALTER TABLE `EWS$AGREEMENTSERVICE` MODIFY (`BALANCE2COMPANY` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTSERVICE` MODIFY (`PENDINGACCOUNTS` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTSERVICE` MODIFY (`SUBSCRIBERSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTSERVICE` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTSERVICE` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTSERVICE` MODIFY (`COMPANYID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$AGREEMENTSERVICEUSER
-- ------------------------------------------------------

  ALTER TABLE `EWS$AGREEMENTSERVICEUSER` MODIFY (`BALANCE2COMPANY` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTSERVICEUSER` MODIFY (`PENDINGACCOUNTS` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTSERVICEUSER` MODIFY (`SERVICEUSERID` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTSERVICEUSER` MODIFY (`AGREEMENTSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTSERVICEUSER` MODIFY (`COMPANYID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$AGREEMENTUSER
-- ------------------------------------------------------

  ALTER TABLE `EWS$AGREEMENTUSER` MODIFY (`BALANCE2USER` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTUSER` MODIFY (`BALANCE2COMPANY` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTUSER` MODIFY (`SERVICEUSERID` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTUSER` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$AGREEMENTUSER` MODIFY (`COMPANYID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$BNKACCOUNTBALANCE
-- ------------------------------------------------------

  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`PRINTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`MONEYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`PAYMENTDATELIMIT` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`CREATEDDATE` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`BILLCYCLEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`SERVICEUSERID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`SUBSCRIBERSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKACCOUNTBALANCE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$BNKADDTNALDCMENTDTIL
-- ------------------------------------------------------

  ALTER TABLE `EWS$BNKADDTNALDCMENTDTIL` ADD CONSTRAINT `EWS$BNKADDTNALDCMENTDTIL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `EWS$BNKADDTNALDCMENTDTIL` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKADDTNALDCMENTDTIL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$BNKAGREEMENTSERVICE
-- ------------------------------------------------------

  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`STATUSID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`FROMDATE` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`PENDINGACCOUNTS` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`USERPAYMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`SERVICEUSERID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`SUBSCRIBERSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`AGREEMENTSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKAGREEMENTSERVICE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$BNKDOCUMENTDETAIL
-- ------------------------------------------------------

  ALTER TABLE `EWS$BNKDOCUMENTDETAIL` ADD CONSTRAINT `EWS$BNKDOCUMENTDETAIL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `EWS$BNKDOCUMENTDETAIL` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKDOCUMENTDETAIL` MODIFY (`DOCUMENTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKDOCUMENTDETAIL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$BNKMASTERSTORAGE
-- ------------------------------------------------------

  ALTER TABLE `EWS$BNKMASTERSTORAGE` ADD CONSTRAINT `EWS$BNKMASTERSTORAGE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `EWS$BNKMASTERSTORAGE` MODIFY (`THREADS` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKMASTERSTORAGE` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKMASTERSTORAGE` MODIFY (`JULIAN` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKMASTERSTORAGE` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKMASTERSTORAGE` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKMASTERSTORAGE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$BNKMASTERSTORAGE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$DOCUMENT
-- ------------------------------------------------------

  ALTER TABLE `EWS$DOCUMENT` ADD CONSTRAINT `EWS$DOCUMENT_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`DETAILS` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`VALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`MONEYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`CREATEDATE` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`BILLPERIODID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`BILLCYCLEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`SERVICEUSERID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`SUBSCRIBERSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`DOCUMENTTYPEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`ACCOUNTBALANCEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENT` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$DOCUMENTDETAIL
-- ------------------------------------------------------

  ALTER TABLE `EWS$DOCUMENTDETAIL` ADD CONSTRAINT `EWS$DOCUMENTDETAIL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`CREATEDATE` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`USERID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`DISCOUNTVALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`TAXVALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`VALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`SIGN` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`MONEYVALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`MONEYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`TAXPERCENTAGEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`OPERATIONID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`FORMULAID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`CONCEPTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`BILLINGPLANID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`ACCOUNTINGDATE` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`MOVEMENTPERIODID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`BILLPERIODID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`BILLCYCLEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`SERVICEUSERID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`SUBSCRIBERSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`DOCUMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOCUMENTDETAIL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$DOUBTFUL4COLLECT
-- ------------------------------------------------------

  ALTER TABLE `EWS$DOUBTFUL4COLLECT` ADD CONSTRAINT `EWS$DOUBTFUL4COLLECT_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `EWS$DOUBTFUL4COLLECT` MODIFY (`FROMDATE4CLLCTPERIODACCNT` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFUL4COLLECT` MODIFY (`BALANCE4CLLCTPERIODACCNT` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFUL4COLLECT` MODIFY (`FROMDATE4CLLCTALLPERIOD` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFUL4COLLECT` MODIFY (`BALANCE4CLLCTALLPERIOD` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFUL4COLLECT` MODIFY (`ACCOUNTDOUBTFUL` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFUL4COLLECT` MODIFY (`AGREEMENTSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFUL4COLLECT` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFUL4COLLECT` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$DOUBTFULRECHARGE
-- ------------------------------------------------------

  ALTER TABLE `EWS$DOUBTFULRECHARGE` ADD CONSTRAINT `EWS$DOUBTFULRECHARGE` PRIMARY KEY (`ID`)
  ALTER TABLE `EWS$DOUBTFULRECHARGE` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFULRECHARGE` MODIFY (`VALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFULRECHARGE` MODIFY (`DOUBTFULDAYS` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFULRECHARGE` MODIFY (`ACCOUNTBALANCEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFULRECHARGE` MODIFY (`AGREEMENTSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFULRECHARGE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$DOUBTFULRECHARGE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$MASTERSTORAGE
-- ------------------------------------------------------

  ALTER TABLE `EWS$MASTERSTORAGE` MODIFY (`THREADS` NOT NULL ENABLE)
  ALTER TABLE `EWS$MASTERSTORAGE` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `EWS$MASTERSTORAGE` MODIFY (`BILLPERIODID` NOT NULL ENABLE)
  ALTER TABLE `EWS$MASTERSTORAGE` MODIFY (`BILLCYCLEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$MASTERSTORAGE` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `EWS$MASTERSTORAGE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$MASTERSTORAGE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$PREVALUEDCHARGES4BILL
-- ------------------------------------------------------

  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` ADD CONSTRAINT `EWS$PREVALUEDCHARGES4BILL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`ROWC` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`CREATEDATE` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`DISCOUNTVALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`TAXVALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`VALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`SIGN` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`MONEYVALUE` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`MONEYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`TORATEOFCHANGEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`RATEOFCHANGEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`TAXPERCENTAGEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`OPERATIONID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`FORMULAID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`BILLINGPLANID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`MOVEMENTPERIODID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`BILLCYCLEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`SUBSCRIBERSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$PREVALUEDCHARGES4BILL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table EWS$SHELFSTORAGE
-- ------------------------------------------------------

  ALTER TABLE `EWS$SHELFSTORAGE` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `EWS$SHELFSTORAGE` MODIFY (`THREADS` NOT NULL ENABLE)
  ALTER TABLE `EWS$SHELFSTORAGE` MODIFY (`CONCEPTID` NOT NULL ENABLE)
  ALTER TABLE `EWS$SHELFSTORAGE` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$SHELFSTORAGE` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `EWS$SHELFSTORAGE` MODIFY (`MASTERSTORAGEID` NOT NULL ENABLE)
  ALTER TABLE `EWS$SHELFSTORAGE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `EWS$SHELFSTORAGE` MODIFY (`ID` NOT NULL ENABLE)

