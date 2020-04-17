-- ------------------------------------------------------
-- Archivo creado  - jueves-febrero-27-2020
-- ------------------------------------------------------
-- ------------------------------------------------------
--  DDL for Table EWS$ACCOUNTBALANCE
-- ------------------------------------------------------
  CREATE TABLE `EWS$ACCOUNTBALANCE`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`CODE` VARCHAR(16),
	`AGREEMENTID` DOUBLE,
	`SERVICEID` DOUBLE,
	`SUBSCRIBERSERVICEID` DOUBLE,
	`SERVICEUSERID` DOUBLE,
	`BILLCYCLEID` DOUBLE,
	`BILLPERIODID` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`CREATEDDATE` DATETIME,
	`PAYMENTDATELIMIT` DATETIME,
	`MONEYID` DOUBLE,
	`VALUE` DECIMAL(18,2),
	`BALANCE` DECIMAL(18,2),
	`BALANCE2AGREE` DECIMAL(18,2),
	`ADJUSTVALUE` DECIMAL(18,5),
	`BALANCEAGREEBEROFEBILL` DECIMAL(18,2),
	`BALANCEAGREEAFTERBILL` DECIMAL(18,2),
	`ROWC` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table EWS$AGREEMENT
-- ------------------------------------------------------

  CREATE TABLE `EWS$AGREEMENT`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`SUBSCRIBERID` DOUBLE,
	`BILLPLANID` DOUBLE,
	`BILLCYCLEID` DOUBLE,
	`MONEYID` DOUBLE,
	`BALANCE2COMPANY` DECIMAL(18,2),
	`BALANCE2AGREE` DECIMAL(18,2),
	`FROMDATE` DATETIME,
	`TODATE` DATETIME,
	`STATUSID` DOUBLE,
	`LASTBILLINGDATE` DATETIME,
	`NEXTBILLINGDATE` DATETIME,
	`BILLINGPERIODICITY` DOUBLE,
	`ROWC` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table EWS$AGREEMENTSERVICE
-- ------------------------------------------------------

  CREATE TABLE `EWS$AGREEMENTSERVICE`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SERVICEID` DOUBLE,
	`SUBSCRIBERSERVICEID` DOUBLE,
	`SERVICEUSERID` DOUBLE,
	`BILLPLANID` DOUBLE,
	`PENDINGACCOUNTS` DOUBLE,
	`BALANCE2COMPANY` DECIMAL(18,2),
	`FROMDATE` DATETIME,
	`TODATE` DATETIME,
	`STATUSID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
	`INVOICEDOCUMENTID` DOUBLE,
	`DEBITDOCUMENTID` DOUBLE,
	`CREDITDOCUMENTID` DOUBLE,
	`SBSCRBERSRVCESTATUSID` DOUBLE,
	`LASTACTIVATIONDATE` DATETIME,
	`LASTSUSPENDEDDATE` DATETIME,
	`LASTRATINGDATE` DATETIME,
	`NEXTRATINGDATE` DATETIME,
	`ROWC` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table EWS$AGREEMENTSERVICEUSER
-- ------------------------------------------------------

  CREATE TABLE `EWS$AGREEMENTSERVICEUSER`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`AGREEMENTSERVICEID` DOUBLE,
	`SERVICEUSERID` DOUBLE,
	`PENDINGACCOUNTS` SMALLINT,
	`BALANCE2COMPANY` DECIMAL(18,2),
	`FROMDATE` DATETIME,
	`TODATE` DATETIME,
	`STATUSID` DOUBLE,
	`ROWC` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table EWS$AGREEMENTUSER
-- ------------------------------------------------------

  CREATE TABLE `EWS$AGREEMENTUSER`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SERVICEUSERID` DOUBLE,
	`BALANCE2COMPANY` DECIMAL(18,2),
	`BALANCE2USER` DECIMAL(18,2),
	`FROMDATE` DATETIME,
	`TODATE` DATETIME,
	`STATUSID` DOUBLE,
	`ROWC` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table EWS$BNKACCOUNTBALANCE
-- ------------------------------------------------------

  CREATE TABLE `EWS$BNKACCOUNTBALANCE`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
	`CODE` VARCHAR(16),
	`AGREEMENTID` DOUBLE,
	`SERVICEID` DOUBLE,
	`SUBSCRIBERSERVICEID` DOUBLE,
	`SERVICEUSERID` DOUBLE,
	`BILLCYCLEID` DOUBLE,
	`BILLPERIODID` DOUBLE,
	`MOVEMENTPERIODID` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`CREATEDDATE` DATETIME,
	`PAYMENTDATELIMIT` DATETIME,
	`MONEYID` DOUBLE,
	`VALUE` DECIMAL(18,2),
	`BALANCE` DECIMAL(18,2),
	`PAYMENTDATE` DATETIME,
	`INSTALLMENTBALANCE2AGREE` DECIMAL(18,2),
	`PAYMENTS` DECIMAL(18,2),
	`CLAIMVALUE` DECIMAL(18,2),
	`CLAIMPAYMENTNONPAID` DECIMAL(18,2),
	`BALANCEAGREEBEROFEBILL` DECIMAL(18,2),
	`BALANCEAGREEAFTERBILL` DECIMAL(18,2),
	`PRINTDETAILID` DOUBLE,
	`TOTALMONTHUSE` DOUBLE,
	`CREDITSTATUS` DOUBLE,
	`CURRENTTAXES` DOUBLE,
	`MOORTAXES` DOUBLE,
	`LIFESECURITY` DOUBLE,
	`MANAGMENTQUOTE` DOUBLE,
	`TOTALPAYMENT` DOUBLE,
	`MINIMPAYMENT` DOUBLE,
	`MONTHYTAXES` DOUBLE,
	`MONTHYMOORTAXES` DOUBLE,
	`ANUALTAXES` DOUBLE,
	`ANUALMOORTAXES` DOUBLE,
	`LASTPERIODTAXES` DOUBLE,
	`DAYMOOR` DOUBLE,
	`LASTPAYMENTTAXES` DOUBLE,
	`LASTPERIODSECURITY` DOUBLE,
	`CREDITLINECODE` VARCHAR(3),
	`PRINT` VARCHAR(1),
	`MONTHSPOINT` DOUBLE,
	`ACUMULATEPOINT` DOUBLE,
	`MOORDATE` DATETIME,
	`LETTERACCOUNT` DOUBLE,
	`OVERDRAFTAXES` DOUBLE COMMENT 'Interes de sobregiro',
	`SEIZUREVALUE` DOUBLE COMMENT 'Valor de embargo',
	`ACTUALBALANCE` DOUBLE COMMENT 'Saldo actual',
	`AVERAGEBALANCE` DOUBLE COMMENT 'Saldo promedio',
	`MONTHDEBITS` DOUBLE COMMENT 'Numero de debito del mes',
	`MONTHCREDITS` DOUBLE COMMENT 'Numero de credito del mes',
	`DEBITVALUES` DOUBLE COMMENT 'Valor de debito',
	`CREDITVALUES` DOUBLE COMMENT 'Valor de credito',
	`LASTMONTHBALANCE` DOUBLE COMMENT 'Saldo mes anterior',
	`LASTDAYBALANCE` DOUBLE COMMENT 'Saldo dia anterior',
	`PAYMENTINDICATE` VARCHAR(30),
	`CURRENTTAXESCHAR` VARCHAR(32),
	`CURRENTINTCHAR` VARCHAR(30),
	`ROWC` DOUBLE,
	`SRCFILELINENO` DOUBLE COMMENT 'Numero linea archivo fuente'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`OVERDRAFTAXES` IS 'Interes de sobregiro' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`SEIZUREVALUE` IS 'Valor de embargo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`ACTUALBALANCE` IS 'Saldo actual' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`AVERAGEBALANCE` IS 'Saldo promedio' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`MONTHDEBITS` IS 'Numero de debito del mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`MONTHCREDITS` IS 'Numero de credito del mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`DEBITVALUES` IS 'Valor de debito' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`CREDITVALUES` IS 'Valor de credito' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`LASTMONTHBALANCE` IS 'Saldo mes anterior' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`LASTDAYBALANCE` IS 'Saldo dia anterior' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKACCOUNTBALANCE`.`SRCFILELINENO` IS 'Numero linea archivo fuente' */
-- ------------------------------------------------------
--  DDL for Table EWS$BNKADDTNALDCMENTDTIL
-- ------------------------------------------------------

  CREATE TABLE `EWS$BNKADDTNALDCMENTDTIL`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`DOCUMENTDETAILID` DOUBLE COMMENT 'Id del movimiento relacionado',
	`DESCRIPTION` VARCHAR(60) COMMENT 'Detalle adicional del movimiento',
	`CREATEDSECUENCE` DOUBLE COMMENT 'Orden de generacion de los detalles',
	`AGREEMENTID` DOUBLE COMMENT 'Codigo interno del Control de Archivos',
	`ROWC` DOUBLE,
	`SRCFILELINENO` DOUBLE COMMENT 'Numero linea archivo fuente',
	`YEAR` SMALLINT COMMENT 'A�o corte impresion extracto',
	`MONTH` TINYINT COMMENT 'Mes corte impresion extractos',
	`PRINTCLOSETYPE` DOUBLE COMMENT 'Tipo corte impresion extractos'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKADDTNALDCMENTDTIL`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKADDTNALDCMENTDTIL`.`DOCUMENTDETAILID` IS 'Id del movimiento relacionado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKADDTNALDCMENTDTIL`.`DESCRIPTION` IS 'Detalle adicional del movimiento' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKADDTNALDCMENTDTIL`.`CREATEDSECUENCE` IS 'Orden de generacion de los detalles' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKADDTNALDCMENTDTIL`.`AGREEMENTID` IS 'Codigo interno del Control de Archivos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKADDTNALDCMENTDTIL`.`SRCFILELINENO` IS 'Numero linea archivo fuente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKADDTNALDCMENTDTIL`.`YEAR` IS 'A�o corte impresion extracto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKADDTNALDCMENTDTIL`.`MONTH` IS 'Mes corte impresion extractos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKADDTNALDCMENTDTIL`.`PRINTCLOSETYPE` IS 'Tipo corte impresion extractos' */
-- ------------------------------------------------------
--  DDL for Table EWS$BNKAGREEMENTSERVICE
-- ------------------------------------------------------

  CREATE TABLE `EWS$BNKAGREEMENTSERVICE`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`AGREEMENTSERVICEID` DOUBLE COMMENT 'Identificador del servicio por contrato original',
	`COMPANYID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SERVICEID` DOUBLE,
	`SUBSCRIBERSERVICEID` DOUBLE,
	`SERVICEUSERID` DOUBLE,
	`USERPAYMENTID` DOUBLE,
	`PENDINGACCOUNTS` SMALLINT,
	`BALANCE2COMPANY` DECIMAL(18,2),
	`CLAIMVALUE` DECIMAL(18,2),
	`CLAIMPAYMENTNONPAID` DECIMAL(18,2),
	`FROMDATE` DATETIME,
	`TODATE` DATETIME,
	`STATUSID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
	`BILLPLANID` DOUBLE,
	`LASTRATINGDATE` DATETIME,
	`NEXTRATINGDATE` DATETIME,
	`FRQUNCYGNRTEACCNT` VARCHAR(1) COMMENT 'Frecuencia de genracion de extracto',
	`NOTEDELIVERY` VARCHAR(1) COMMENT 'Indicador de entrega de nota',
	`MAGNETICSHIP` VARCHAR(1) COMMENT 'Indicador envio magnetico',
	`BALANCE` DOUBLE COMMENT 'Saldo actual',
	`BALANCEAVERAGE` DOUBLE COMMENT 'Orden de generacion de los detalles',
	`LASTDAYBALANCE` DOUBLE COMMENT 'Saldo dia anterior',
	`MONTHDEBITS` DOUBLE COMMENT 'Debitos mes',
	`MONTHCREDITS` DOUBLE COMMENT 'Creditos mes',
	`DEBTISVALUE` DOUBLE COMMENT 'Valor debitos',
	`CREDITVALUES` DOUBLE COMMENT 'Valor creditos',
	`OVERDRAFTTAX` DOUBLE COMMENT 'Tasa de interes de sobregiro',
	`PRINTACCNT` VARCHAR(1) COMMENT 'Indicador de impresion',
	`CARDSTATUS` VARCHAR(2) COMMENT 'Estado de la tarjeta',
	`LOOKSTATUS` VARCHAR(2) COMMENT 'Estado de bloqueo',
	`ROWC` DOUBLE,
	`SRCFILELINENO` DOUBLE COMMENT 'Numero linea archivo fuente'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`AGREEMENTSERVICEID` IS 'Identificador del servicio por contrato original' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`FRQUNCYGNRTEACCNT` IS 'Frecuencia de genracion de extracto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`NOTEDELIVERY` IS 'Indicador de entrega de nota' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`MAGNETICSHIP` IS 'Indicador envio magnetico' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`BALANCE` IS 'Saldo actual' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`BALANCEAVERAGE` IS 'Orden de generacion de los detalles' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`LASTDAYBALANCE` IS 'Saldo dia anterior' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`MONTHDEBITS` IS 'Debitos mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`MONTHCREDITS` IS 'Creditos mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`DEBTISVALUE` IS 'Valor debitos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`CREDITVALUES` IS 'Valor creditos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`OVERDRAFTTAX` IS 'Tasa de interes de sobregiro' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`PRINTACCNT` IS 'Indicador de impresion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`CARDSTATUS` IS 'Estado de la tarjeta' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`LOOKSTATUS` IS 'Estado de bloqueo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKAGREEMENTSERVICE`.`SRCFILELINENO` IS 'Numero linea archivo fuente' */
-- ------------------------------------------------------
--  DDL for Table EWS$BNKDOCUMENTDETAIL
-- ------------------------------------------------------

  CREATE TABLE `EWS$BNKDOCUMENTDETAIL`
   (	`ID` DOUBLE,
	`DOCUMENTDETAILID` DOUBLE,
	`VOUCHERCODE` VARCHAR(16),
	`STORELISTID` DOUBLE,
	`CITYID` DOUBLE,
	`INSTALLMENT` DOUBLE,
	`DEFERREDBALANCE` DECIMAL(18,5),
	`TERM` TINYINT,
	`NUMBERQUOTE` SMALLINT,
	`PENDQUOTE` SMALLINT,
	`DOCUMENTCODE` VARCHAR(8),
	`REASONRETURN4EXCHNG` VARCHAR(2),
	`CHANNEL` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`ROWC` DOUBLE,
	`SRCFILELINENO` DOUBLE COMMENT 'Numero linea archivo fuente',
	`YEAR` SMALLINT COMMENT 'A�o corte impresion extracto',
	`MONTH` TINYINT COMMENT 'Mes corte impresion extractos',
	`PRINTCLOSETYPE` DOUBLE COMMENT 'Tipo corte impresion extractos'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKDOCUMENTDETAIL`.`SRCFILELINENO` IS 'Numero linea archivo fuente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKDOCUMENTDETAIL`.`YEAR` IS 'A�o corte impresion extracto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKDOCUMENTDETAIL`.`MONTH` IS 'Mes corte impresion extractos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKDOCUMENTDETAIL`.`PRINTCLOSETYPE` IS 'Tipo corte impresion extractos' */
-- ------------------------------------------------------
--  DDL for Table EWS$BNKMASTERSTORAGE
-- ------------------------------------------------------

  CREATE TABLE `EWS$BNKMASTERSTORAGE`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`COMPANYID` DOUBLE COMMENT 'Codigo interno de la Compa?ia',
	`CODE` VARCHAR(4) COMMENT 'Codigo de la tabla',
	`YEAR` DOUBLE COMMENT 'A?o de ejecucion',
	`JULIAN` DOUBLE COMMENT 'Fecha Julian',
	`STATUS` VARCHAR(1) COMMENT 'Estados',
	`THREADS` TINYINT,
	`SERVICETYPEID` DOUBLE COMMENT 'Tipo de servicio eis$servicetype',
	`FILECONTROLID` DOUBLE COMMENT 'Archivo de control'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKMASTERSTORAGE`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKMASTERSTORAGE`.`COMPANYID` IS 'Codigo interno de la Compa?ia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKMASTERSTORAGE`.`CODE` IS 'Codigo de la tabla' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKMASTERSTORAGE`.`YEAR` IS 'A?o de ejecucion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKMASTERSTORAGE`.`JULIAN` IS 'Fecha Julian' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKMASTERSTORAGE`.`STATUS` IS 'Estados' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKMASTERSTORAGE`.`SERVICETYPEID` IS 'Tipo de servicio eis$servicetype' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$BNKMASTERSTORAGE`.`FILECONTROLID` IS 'Archivo de control' */
-- ------------------------------------------------------
--  DDL for Table EWS$DOCUMENT
-- ------------------------------------------------------

  CREATE TABLE `EWS$DOCUMENT`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
	`DOCUMENTTYPEID` DOUBLE,
	`CODE` VARCHAR(16),
	`AGREEMENTID` DOUBLE,
	`SERVICEID` DOUBLE,
	`SUBSCRIBERSERVICEID` DOUBLE,
	`SERVICEUSERID` DOUBLE,
	`BILLCYCLEID` DOUBLE,
	`BILLPERIODID` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`CREATEDATE` DATETIME,
	`MONEYID` DOUBLE,
	`VALUE` DECIMAL(18,5),
	`RETENTIONTAX` DECIMAL(18,5),
	`DETAILS` DOUBLE,
	`ROWC` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table EWS$DOCUMENTDETAIL
-- ------------------------------------------------------

  CREATE TABLE `EWS$DOCUMENTDETAIL`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
	`DOCUMENTID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SERVICEID` DOUBLE,
	`SUBSCRIBERSERVICEID` DOUBLE,
	`SERVICEUSERID` DOUBLE,
	`BILLCYCLEID` DOUBLE,
	`BILLPERIODID` DOUBLE,
	`MOVEMENTPERIODID` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`REFERENCEDOCUMENTID` DOUBLE,
	`ACCOUNTINGDATE` DATETIME,
	`BILLINGPLANID` DOUBLE,
	`CONCEPTID` DOUBLE,
	`FORMULAID` DOUBLE,
	`OPERATIONID` DOUBLE,
	`TAXPERCENTAGEID` DOUBLE,
	`RATEOFCHANGEID` DOUBLE,
	`TORATEOFCHANGEID` DOUBLE,
	`MONEYID` DOUBLE,
	`MONEYVALUE` DECIMAL(18,5),
	`SIGN` VARCHAR(1),
	`MEASUREMENTUNITID` DOUBLE,
	`UNITS` DECIMAL(18,2),
	`VALUE` DECIMAL(18,5),
	`TAXVALUE` DECIMAL(18,5),
	`DISCOUNTVALUE` DECIMAL(18,5),
	`PROCESSID` DOUBLE,
	`USERID` DOUBLE,
	`CREATEDATE` DATETIME,
	`STATUS` VARCHAR(1),
	`ROWC` DOUBLE,
	`REFERENCESOURCE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table EWS$DOUBTFUL4COLLECT
-- ------------------------------------------------------

  CREATE TABLE `EWS$DOUBTFUL4COLLECT`
   (	`ID` DOUBLE COMMENT 'Codigo interno',
	`COMPANYID` DOUBLE COMMENT 'Apuntador a la compa?ia',
	`AGREEMENTSERVICEID` DOUBLE COMMENT 'Apuntador al servicio x contrato',
	`ACCOUNTDOUBTFUL` DOUBLE COMMENT 'Numero estados de cuenta morosas',
	`BALANCE4CLLCTALLPERIOD` DECIMAL(18,5) COMMENT 'Saldo liquidar morosidad todo el periodo (Estado de cuenta periodos anteriores)',
	`FROMDATE4CLLCTALLPERIOD` DATETIME COMMENT 'Fecha inicial para cobro de la morosidad',
	`BALANCE4CLLCTPERIODACCNT` DECIMAL(18,5) COMMENT 'Saldo moroso estado de cuenta del periodo abierto',
	`FROMDATE4CLLCTPERIODACCNT` DATETIME COMMENT 'Fecha inicial para cobro de morosidad del saldo moroso del periodo(fecha limite pago, fecha ultimo pago)',
	`ROWC` DOUBLE COMMENT 'Numero fila para procesamiento'
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFUL4COLLECT`.`ID` IS 'Codigo interno' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFUL4COLLECT`.`COMPANYID` IS 'Apuntador a la compa?ia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFUL4COLLECT`.`AGREEMENTSERVICEID` IS 'Apuntador al servicio x contrato' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFUL4COLLECT`.`ACCOUNTDOUBTFUL` IS 'Numero estados de cuenta morosas' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFUL4COLLECT`.`BALANCE4CLLCTALLPERIOD` IS 'Saldo liquidar morosidad todo el periodo (Estado de cuenta periodos anteriores)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFUL4COLLECT`.`FROMDATE4CLLCTALLPERIOD` IS 'Fecha inicial para cobro de la morosidad' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFUL4COLLECT`.`BALANCE4CLLCTPERIODACCNT` IS 'Saldo moroso estado de cuenta del periodo abierto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFUL4COLLECT`.`FROMDATE4CLLCTPERIODACCNT` IS 'Fecha inicial para cobro de morosidad del saldo moroso del periodo(fecha limite pago, fecha ultimo pago)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFUL4COLLECT`.`ROWC` IS 'Numero fila para procesamiento' */
-- ------------------------------------------------------
--  DDL for Table EWS$DOUBTFULRECHARGE
-- ------------------------------------------------------

  CREATE TABLE `EWS$DOUBTFULRECHARGE`
   (	`ID` DOUBLE COMMENT 'Codigo interno',
	`COMPANYID` DOUBLE COMMENT 'Apuntador a compa?ia',
	`AGREEMENTSERVICEID` DOUBLE COMMENT 'Apuntador a contrato/servicio',
	`ACCOUNTBALANCEID` DOUBLE COMMENT 'Apuntador interno a estados de cuenta',
	`DOUBTFULDAYS` DOUBLE COMMENT 'Numero dias de mora pago atrasado',
	`VALUE` DOUBLE COMMENT 'Valor',
	`STATUS` VARCHAR(1) COMMENT 'Estado de proceso : O - pendiente procesar(OPEN), C - Procesado(CLOSED)',
	`RATEDATEDOUBTFUL` DATETIME COMMENT 'Fecha liquidacion recargo por mora',
	`ROWC` DOUBLE COMMENT 'Numero de fila'
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFULRECHARGE`.`ID` IS 'Codigo interno' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFULRECHARGE`.`COMPANYID` IS 'Apuntador a compa?ia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFULRECHARGE`.`AGREEMENTSERVICEID` IS 'Apuntador a contrato/servicio' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFULRECHARGE`.`ACCOUNTBALANCEID` IS 'Apuntador interno a estados de cuenta' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFULRECHARGE`.`DOUBTFULDAYS` IS 'Numero dias de mora pago atrasado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFULRECHARGE`.`VALUE` IS 'Valor' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFULRECHARGE`.`STATUS` IS 'Estado de proceso : O - pendiente procesar(OPEN), C - Procesado(CLOSED)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFULRECHARGE`.`RATEDATEDOUBTFUL` IS 'Fecha liquidacion recargo por mora' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$DOUBTFULRECHARGE`.`ROWC` IS 'Numero de fila' */
-- ------------------------------------------------------
--  DDL for Table EWS$MASTERSTORAGE
-- ------------------------------------------------------

  CREATE TABLE `EWS$MASTERSTORAGE`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`CODE` VARCHAR(4),
	`BILLCYCLEID` DOUBLE,
	`BILLPERIODID` DOUBLE,
	`STATUS` VARCHAR(1),
	`THREADS` TINYINT
   );
-- ------------------------------------------------------
--  DDL for Table EWS$PREVALUEDCHARGES4BILL
-- ------------------------------------------------------

  CREATE TABLE `EWS$PREVALUEDCHARGES4BILL`
   (	`ID` DOUBLE COMMENT 'Codigo interno',
	`COMPANYID` DOUBLE COMMENT 'Apuntador a la compa?ia',
	`AGREEMENTID` DOUBLE COMMENT 'Apuntador al contrato',
	`SERVICEID` DOUBLE COMMENT 'Apuntador al servicio; servicio involucrado en el cobro del concepto',
	`SUBSCRIBERSERVICEID` DOUBLE COMMENT 'Apuntador al servicio suscrito',
	`BILLCYCLEID` DOUBLE COMMENT 'Apuntador al ciclo de facturacion',
	`MOVEMENTPERIODID` DOUBLE COMMENT 'Apuntador al periodo de facturacion registra el movimiento',
	`REFERENCESOURCE` DOUBLE COMMENT 'Objecto de refencia (1 - Documento, 2 - Estado cuenta, 3 - Financiacion)',
	`REFERENCEDOCUMENTID` DOUBLE COMMENT 'Apuntador al id del objeto de referencia',
	`BILLINGPLANID` DOUBLE COMMENT 'Apuntador al plan de facturacion',
	`FORMULAID` DOUBLE COMMENT 'Apuntador a la formula',
	`OPERATIONID` DOUBLE COMMENT 'Apuntador a la operacion contable',
	`TAXPERCENTAGEID` DOUBLE COMMENT 'Apuntador al porcentaje de impuesto',
	`RATEOFCHANGEID` DOUBLE COMMENT 'Apuntador origen de tasa de cambio',
	`TORATEOFCHANGEID` DOUBLE COMMENT 'Apuntador destino de tasa de cambio',
	`MONEYID` DOUBLE COMMENT 'Apuntador a la moneda define tarifa',
	`MONEYVALUE` DECIMAL(18,5) COMMENT 'Valor liquidado en la moneda de la tarifa',
	`SIGN` VARCHAR(1) COMMENT 'Signo',
	`UNITS` DECIMAL(18,2) COMMENT 'Unidades involucradas en la liquidacion del cobro',
	`VALUE` DECIMAL(18,5) COMMENT 'Valor liquidado en la moneda de cobro(definida en el contrato)',
	`TAXVALUE` DECIMAL(18,5) COMMENT 'Valor impuesto',
	`DISCOUNTVALUE` DECIMAL(18,5) COMMENT 'Valor descuento',
	`CREATEDATE` DATETIME COMMENT 'Fecha creacion del cobro',
	`STATUS` VARCHAR(1),
	`ROWC` DOUBLE
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`ID` IS 'Codigo interno' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`COMPANYID` IS 'Apuntador a la compa?ia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`AGREEMENTID` IS 'Apuntador al contrato' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`SERVICEID` IS 'Apuntador al servicio; servicio involucrado en el cobro del concepto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`SUBSCRIBERSERVICEID` IS 'Apuntador al servicio suscrito' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`BILLCYCLEID` IS 'Apuntador al ciclo de facturacion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`MOVEMENTPERIODID` IS 'Apuntador al periodo de facturacion registra el movimiento' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`REFERENCESOURCE` IS 'Objecto de refencia (1 - Documento, 2 - Estado cuenta, 3 - Financiacion)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`REFERENCEDOCUMENTID` IS 'Apuntador al id del objeto de referencia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`BILLINGPLANID` IS 'Apuntador al plan de facturacion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`FORMULAID` IS 'Apuntador a la formula' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`OPERATIONID` IS 'Apuntador a la operacion contable' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`TAXPERCENTAGEID` IS 'Apuntador al porcentaje de impuesto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`RATEOFCHANGEID` IS 'Apuntador origen de tasa de cambio' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`TORATEOFCHANGEID` IS 'Apuntador destino de tasa de cambio' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`MONEYID` IS 'Apuntador a la moneda define tarifa' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`MONEYVALUE` IS 'Valor liquidado en la moneda de la tarifa' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`SIGN` IS 'Signo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`UNITS` IS 'Unidades involucradas en la liquidacion del cobro' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`VALUE` IS 'Valor liquidado en la moneda de cobro(definida en el contrato)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`TAXVALUE` IS 'Valor impuesto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`DISCOUNTVALUE` IS 'Valor descuento' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `EWS$PREVALUEDCHARGES4BILL`.`CREATEDATE` IS 'Fecha creacion del cobro' */
-- ------------------------------------------------------
--  DDL for Table EWS$SHELFSTORAGE
-- ------------------------------------------------------

  CREATE TABLE `EWS$SHELFSTORAGE`
   (	`ID` DOUBLE,
	`COMPANYID` DOUBLE,
	`MASTERSTORAGEID` DOUBLE,
	`CODE` VARCHAR(4),
	`SERVICEID` DOUBLE,
	`CONCEPTID` DOUBLE,
	`THREADS` TINYINT,
	`STATUS` VARCHAR(1)
   );
-- ------------------------------------------------------
--  DDL for Index EWS$BNKACCOUNTBALANCE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKACCOUNTBALANCE_K1` ON `EWS$BNKACCOUNTBALANCE` (`SUBSCRIBERSERVICEID`, `CODE`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKACCOUNTBALANCE_K2
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKACCOUNTBALANCE_K2` ON `EWS$BNKACCOUNTBALANCE` (`ID`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKACCOUNTBALANCE_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKACCOUNTBALANCE_X1` ON `EWS$BNKACCOUNTBALANCE` (`AGREEMENTID`, `MONEYID`, `ROWC`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKACCOUNTBALANCE_X2
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKACCOUNTBALANCE_X2` ON `EWS$BNKACCOUNTBALANCE` (`ROWC`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKADDTNALDCMENTDTIL_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKADDTNALDCMENTDTIL_X1` ON `EWS$BNKADDTNALDCMENTDTIL` (`AGREEMENTID`, `ROWC`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKADDTNALDCMENTDTIL_X2
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKADDTNALDCMENTDTIL_X2` ON `EWS$BNKADDTNALDCMENTDTIL` (`ROWC`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKADDTNALDCMENTDTIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKADDTNALDCMENTDTIL_IK` ON `EWS$BNKADDTNALDCMENTDTIL` (`ID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKAGREEMENTSERVICE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKAGREEMENTSERVICE_K1` ON `EWS$BNKAGREEMENTSERVICE` (`SUBSCRIBERSERVICEID`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKAGREEMENTSERVICE_K2
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKAGREEMENTSERVICE_K2` ON `EWS$BNKAGREEMENTSERVICE` (`ID`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKAGREEMENTSERVICE_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKAGREEMENTSERVICE_X1` ON `EWS$BNKAGREEMENTSERVICE` (`AGREEMENTID`, `ROWC`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKAGREEMENTSERVICE_X2
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKAGREEMENTSERVICE_X2` ON `EWS$BNKAGREEMENTSERVICE` (`ROWC`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKDOCUMENTDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKDOCUMENTDETAIL_X1` ON `EWS$BNKDOCUMENTDETAIL` (`AGREEMENTID`, `ROWC`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKDOCUMENTDETAIL_X2
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKDOCUMENTDETAIL_X2` ON `EWS$BNKDOCUMENTDETAIL` (`ROWC`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKDOCUMENTDETAIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKDOCUMENTDETAIL_IK` ON `EWS$BNKDOCUMENTDETAIL` (`ID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKMASTERSTORAGE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$BNKMASTERSTORAGE_IK` ON `EWS$BNKMASTERSTORAGE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index EWS$BNKMASTERSTORAGE_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$BNKMASTERSTORAGE_X1` ON `EWS$BNKMASTERSTORAGE` (`SERVICETYPEID`, `JULIAN`)
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENT_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$DOCUMENT_X1` ON `EWS$DOCUMENT` (`COMPANYID`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$DOCUMENT_IK` ON `EWS$DOCUMENT` (`ID`)
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENTDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `EWS$DOCUMENTDETAIL_X1` ON `EWS$DOCUMENTDETAIL` (`ACCOUNTBALANCEID`, `ACCOUNTINGDATE`, `CREATEDATE`, `OPERATIONID`)
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENTDETAIL_X2
-- ------------------------------------------------------

  CREATE INDEX `EWS$DOCUMENTDETAIL_X2` ON `EWS$DOCUMENTDETAIL` (`SUBSCRIBERSERVICEID`)
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENTDETAIL_X3
-- ------------------------------------------------------

  CREATE INDEX `EWS$DOCUMENTDETAIL_X3` ON `EWS$DOCUMENTDETAIL` (`AGREEMENTID`, `ROWC`)
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENTDETAIL_X4
-- ------------------------------------------------------

  CREATE INDEX `EWS$DOCUMENTDETAIL_X4` ON `EWS$DOCUMENTDETAIL` (`ROWC`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index EWS$DOCUMENTDETAIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$DOCUMENTDETAIL_IK` ON `EWS$DOCUMENTDETAIL` (`ID`)
-- ------------------------------------------------------
--  DDL for Index EWS$DOUBTFUL4COLLECT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$DOUBTFUL4COLLECT_IK` ON `EWS$DOUBTFUL4COLLECT` (`ID`)
-- ------------------------------------------------------
--  DDL for Index EWS$DOUBTFULRECHARGE
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$DOUBTFULRECHARGE` ON `EWS$DOUBTFULRECHARGE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index EWS$PREVALUEDCHARGES4BILL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EWS$PREVALUEDCHARGES4BILL_IK` ON `EWS$PREVALUEDCHARGES4BILL` (`ID`)
-- ------------------------------------------------------
--  Constraints for Table EWS$ACCOUNTBALANCE
-- ------------------------------------------------------
