-- ------------------------------------------------------
-- Archivo creado  - jueves-febrero-27-2020
-- ------------------------------------------------------
-- ------------------------------------------------------
--  DDL for Table BNK$ACCOUNTBALANCE_
-- ------------------------------------------------------

  CREATE TABLE `BNK$ACCOUNTBALANCE_`
   (	`ID` DOUBLE COMMENT 'Secuenciador',
	`AGREEMENTID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE COMMENT 'C�digo extracto asignado por Ebimagine',
	`PRINTDETAILID` DOUBLE COMMENT '-99- (No aplica)',
	`TOTALMONTHUSE` DOUBLE COMMENT 'Numero de cuotas',
	`CREDITSTATUS` DOUBLE COMMENT 'Null',
	`CURRENTTAXES` DOUBLE COMMENT 'Compras realizadas en el mes',
	`MOORTAXES` DOUBLE COMMENT 'Inter�s de Mora',
	`LIFESECURITY` DOUBLE COMMENT 'Valor de Avance del Mes',
	`MANAGMENTQUOTE` DOUBLE COMMENT 'Null',
	`TOTALPAYMENT` DOUBLE COMMENT 'Cuota 1 Diferido',
	`MINIMPAYMENT` DOUBLE COMMENT 'Cuota 1 Avance',
	`MONTHYTAXES` DOUBLE COMMENT 'Valor de la Tasa de Cambio',
	`MONTHYMOORTAXES` DOUBLE COMMENT 'Valor del Sobrecupo',
	`ANUALTAXES` DOUBLE COMMENT 'Null',
	`ANUALMOORTAXES` DOUBLE COMMENT 'Null',
	`LASTPERIODTAXES` DOUBLE COMMENT 'Interes Corriente Actual',
	`DAYMOOR` DOUBLE COMMENT 'Dias de mora',
	`LASTPAYMENTTAXES` DOUBLE COMMENT 'Interes Corriente',
	`LASTPERIODSECURITY` DOUBLE COMMENT 'Null',
	`CREDITLINECODE` VARCHAR(3) COMMENT 'Null',
	`PRINT` VARCHAR(1) COMMENT 'Indicador de impresion',
	`MONTHSPOINT` DOUBLE COMMENT 'Numero de puntos del mes',
	`ACUMULATEPOINT` DOUBLE COMMENT 'Cantidad de puntos acumulados',
	`MOORDATE` DATETIME COMMENT 'Fecha de Mora',
	`LETTERACCOUNT` DOUBLE COMMENT 'Indicador de impresi�n de cartas adicionales',
	`OVERDRAFTAXES` DOUBLE,
	`SEIZUREVALUE` DOUBLE COMMENT 'Cupo Disponible',
	`ACTUALBALANCE` DOUBLE COMMENT 'Cupo Empresarial',
	`AVERAGEBALANCE` DOUBLE COMMENT 'Saldo actual pesos',
	`MONTHDEBITS` DOUBLE COMMENT 'Null',
	`MONTHCREDITS` DOUBLE COMMENT 'Null',
	`DEBITVALUES` DOUBLE COMMENT 'Cupo Avance no diferido pesos',
	`CREDITVALUES` DOUBLE COMMENT 'Cupo Avance no diferido dolares',
	`LASTMONTHBALANCE` DOUBLE COMMENT 'Cupo',
	`LASTDAYBALANCE` DOUBLE COMMENT 'Saldo Actual D�lares',
	`PAYMENTINDICATE` VARCHAR(30),
	`CURRENTTAXESCHAR` VARCHAR(32),
	`CURRENTINTCHAR` VARCHAR(30),
	`SRCFILELINENO` DOUBLE COMMENT 'Numero linea archivo fuente',
	`YEAR` SMALLINT COMMENT 'A�o corte impresion extracto',
	`MONTH` TINYINT COMMENT 'Mes corte impresion extractos',
	`PRINTCLOSETYPE` DOUBLE COMMENT 'Tipo corte impresion extractos'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`ID` IS 'Secuenciador' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`ACCOUNTBALANCEID` IS 'C�digo extracto asignado por Ebimagine' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`PRINTDETAILID` IS '-99- (No aplica)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`TOTALMONTHUSE` IS 'Numero de cuotas' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`CREDITSTATUS` IS 'Null' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`CURRENTTAXES` IS 'Compras realizadas en el mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`MOORTAXES` IS 'Inter�s de Mora' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`LIFESECURITY` IS 'Valor de Avance del Mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`MANAGMENTQUOTE` IS 'Null' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`TOTALPAYMENT` IS 'Cuota 1 Diferido' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`MINIMPAYMENT` IS 'Cuota 1 Avance' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`MONTHYTAXES` IS 'Valor de la Tasa de Cambio' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`MONTHYMOORTAXES` IS 'Valor del Sobrecupo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`ANUALTAXES` IS 'Null' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`ANUALMOORTAXES` IS 'Null' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`LASTPERIODTAXES` IS 'Interes Corriente Actual' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`DAYMOOR` IS 'Dias de mora' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`LASTPAYMENTTAXES` IS 'Interes Corriente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`LASTPERIODSECURITY` IS 'Null' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`CREDITLINECODE` IS 'Null' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`PRINT` IS 'Indicador de impresion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`MONTHSPOINT` IS 'Numero de puntos del mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`ACUMULATEPOINT` IS 'Cantidad de puntos acumulados' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`MOORDATE` IS 'Fecha de Mora' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`LETTERACCOUNT` IS 'Indicador de impresi�n de cartas adicionales' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`SEIZUREVALUE` IS 'Cupo Disponible' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`ACTUALBALANCE` IS 'Cupo Empresarial' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`AVERAGEBALANCE` IS 'Saldo actual pesos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`MONTHDEBITS` IS 'Null' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`MONTHCREDITS` IS 'Null' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`DEBITVALUES` IS 'Cupo Avance no diferido pesos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`CREDITVALUES` IS 'Cupo Avance no diferido dolares' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`LASTMONTHBALANCE` IS 'Cupo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`LASTDAYBALANCE` IS 'Saldo Actual D�lares' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`SRCFILELINENO` IS 'Numero linea archivo fuente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`YEAR` IS 'A�o corte impresion extracto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`MONTH` IS 'Mes corte impresion extractos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ACCOUNTBALANCE_`.`PRINTCLOSETYPE` IS 'Tipo corte impresion extractos' */
-- ------------------------------------------------------
--  DDL for Table BNK$ACCOUNTBALANCE_0001
-- ------------------------------------------------------

  CREATE TABLE `BNK$ACCOUNTBALANCE_0001`
   (	`ID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
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
	`OVERDRAFTAXES` DOUBLE,
	`SEIZUREVALUE` DOUBLE,
	`ACTUALBALANCE` DOUBLE,
	`AVERAGEBALANCE` DOUBLE,
	`MONTHDEBITS` DOUBLE,
	`MONTHCREDITS` DOUBLE,
	`DEBITVALUES` DOUBLE,
	`CREDITVALUES` DOUBLE,
	`LASTMONTHBALANCE` DOUBLE,
	`LASTDAYBALANCE` DOUBLE,
	`PAYMENTINDICATE` VARCHAR(30),
	`CURRENTTAXESCHAR` VARCHAR(32),
	`CURRENTINTCHAR` VARCHAR(30),
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ACCOUNTBALANCE_0002
-- ------------------------------------------------------

  CREATE TABLE `BNK$ACCOUNTBALANCE_0002`
   (	`ID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
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
	`OVERDRAFTAXES` DOUBLE,
	`SEIZUREVALUE` DOUBLE,
	`ACTUALBALANCE` DOUBLE,
	`AVERAGEBALANCE` DOUBLE,
	`MONTHDEBITS` DOUBLE,
	`MONTHCREDITS` DOUBLE,
	`DEBITVALUES` DOUBLE,
	`CREDITVALUES` DOUBLE,
	`LASTMONTHBALANCE` DOUBLE,
	`LASTDAYBALANCE` DOUBLE,
	`PAYMENTINDICATE` VARCHAR(30),
	`CURRENTTAXESCHAR` VARCHAR(32),
	`CURRENTINTCHAR` VARCHAR(30),
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ACCOUNTBALANCE_0003
-- ------------------------------------------------------

  CREATE TABLE `BNK$ACCOUNTBALANCE_0003`
   (	`ID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
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
	`OVERDRAFTAXES` DOUBLE,
	`SEIZUREVALUE` DOUBLE,
	`ACTUALBALANCE` DOUBLE,
	`AVERAGEBALANCE` DOUBLE,
	`MONTHDEBITS` DOUBLE,
	`MONTHCREDITS` DOUBLE,
	`DEBITVALUES` DOUBLE,
	`CREDITVALUES` DOUBLE,
	`LASTMONTHBALANCE` DOUBLE,
	`LASTDAYBALANCE` DOUBLE,
	`PAYMENTINDICATE` VARCHAR(30),
	`CURRENTTAXESCHAR` VARCHAR(32),
	`CURRENTINTCHAR` VARCHAR(30),
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ACCOUNTBALANCE_0004
-- ------------------------------------------------------

  CREATE TABLE `BNK$ACCOUNTBALANCE_0004`
   (	`ID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
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
	`OVERDRAFTAXES` DOUBLE,
	`SEIZUREVALUE` DOUBLE,
	`ACTUALBALANCE` DOUBLE,
	`AVERAGEBALANCE` DOUBLE,
	`MONTHDEBITS` DOUBLE,
	`MONTHCREDITS` DOUBLE,
	`DEBITVALUES` DOUBLE,
	`CREDITVALUES` DOUBLE,
	`LASTMONTHBALANCE` DOUBLE,
	`LASTDAYBALANCE` DOUBLE,
	`PAYMENTINDICATE` VARCHAR(30),
	`CURRENTTAXESCHAR` VARCHAR(32),
	`CURRENTINTCHAR` VARCHAR(30),
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ACCOUNTBALANCE_0005
-- ------------------------------------------------------

  CREATE TABLE `BNK$ACCOUNTBALANCE_0005`
   (	`ID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
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
	`OVERDRAFTAXES` DOUBLE,
	`SEIZUREVALUE` DOUBLE,
	`ACTUALBALANCE` DOUBLE,
	`AVERAGEBALANCE` DOUBLE,
	`MONTHDEBITS` DOUBLE,
	`MONTHCREDITS` DOUBLE,
	`DEBITVALUES` DOUBLE,
	`CREDITVALUES` DOUBLE,
	`LASTMONTHBALANCE` DOUBLE,
	`LASTDAYBALANCE` DOUBLE,
	`PAYMENTINDICATE` VARCHAR(30),
	`CURRENTTAXESCHAR` VARCHAR(32),
	`CURRENTINTCHAR` VARCHAR(30),
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ACCOUNTBALANCE_0006
-- ------------------------------------------------------

  CREATE TABLE `BNK$ACCOUNTBALANCE_0006`
   (	`ID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
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
	`OVERDRAFTAXES` DOUBLE,
	`SEIZUREVALUE` DOUBLE,
	`ACTUALBALANCE` DOUBLE,
	`AVERAGEBALANCE` DOUBLE,
	`MONTHDEBITS` DOUBLE,
	`MONTHCREDITS` DOUBLE,
	`DEBITVALUES` DOUBLE,
	`CREDITVALUES` DOUBLE,
	`LASTMONTHBALANCE` DOUBLE,
	`LASTDAYBALANCE` DOUBLE,
	`PAYMENTINDICATE` VARCHAR(30),
	`CURRENTTAXESCHAR` VARCHAR(32),
	`CURRENTINTCHAR` VARCHAR(30),
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ACCOUNTBALANCE_OVFLW
-- ------------------------------------------------------

  CREATE TABLE `BNK$ACCOUNTBALANCE_OVFLW`
   (	`ID` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`ACCOUNTBALANCEID` DOUBLE,
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
	`OVERDRAFTAXES` DOUBLE,
	`SEIZUREVALUE` DOUBLE,
	`ACTUALBALANCE` DOUBLE,
	`AVERAGEBALANCE` DOUBLE,
	`MONTHDEBITS` DOUBLE,
	`MONTHCREDITS` DOUBLE,
	`DEBITVALUES` DOUBLE,
	`CREDITVALUES` DOUBLE,
	`LASTMONTHBALANCE` DOUBLE,
	`LASTDAYBALANCE` DOUBLE,
	`PAYMENTINDICATE` VARCHAR(30),
	`CURRENTTAXESCHAR` VARCHAR(32),
	`CURRENTINTCHAR` VARCHAR(30),
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ADDTNALDCMENTDTIL_
-- ------------------------------------------------------

  CREATE TABLE `BNK$ADDTNALDCMENTDTIL_`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`DOCUMENTDETAILID` DOUBLE COMMENT 'Id del movimiento relacionado',
	`DESCRIPTION` VARCHAR(60) COMMENT 'Detalle adicional del movimiento',
	`CREATEDSECUENCE` DOUBLE COMMENT 'Orden de generacion de los detalles',
	`AGREEMENTID` DOUBLE COMMENT 'Codigo interno del Control de Archivos',
	`SRCFILELINENO` DOUBLE COMMENT 'Numero linea archivo fuente',
	`YEAR` SMALLINT COMMENT 'A�o corte impresion extracto',
	`MONTH` TINYINT COMMENT 'Mes corte impresion extractos',
	`PRINTCLOSETYPE` DOUBLE COMMENT 'Tipo corte impresion extractos'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ADDTNALDCMENTDTIL_`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ADDTNALDCMENTDTIL_`.`DOCUMENTDETAILID` IS 'Id del movimiento relacionado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ADDTNALDCMENTDTIL_`.`DESCRIPTION` IS 'Detalle adicional del movimiento' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ADDTNALDCMENTDTIL_`.`CREATEDSECUENCE` IS 'Orden de generacion de los detalles' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ADDTNALDCMENTDTIL_`.`AGREEMENTID` IS 'Codigo interno del Control de Archivos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ADDTNALDCMENTDTIL_`.`SRCFILELINENO` IS 'Numero linea archivo fuente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ADDTNALDCMENTDTIL_`.`YEAR` IS 'A�o corte impresion extracto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ADDTNALDCMENTDTIL_`.`MONTH` IS 'Mes corte impresion extractos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ADDTNALDCMENTDTIL_`.`PRINTCLOSETYPE` IS 'Tipo corte impresion extractos' */
-- ------------------------------------------------------
--  DDL for Table BNK$ADDTNALDCMENTDTIL_0001
-- ------------------------------------------------------

  CREATE TABLE `BNK$ADDTNALDCMENTDTIL_0001`
   (	`ID` DOUBLE,
	`DOCUMENTDETAILID` DOUBLE,
	`DESCRIPTION` VARCHAR(60),
	`CREATEDSECUENCE` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ADDTNALDCMENTDTIL_0002
-- ------------------------------------------------------

  CREATE TABLE `BNK$ADDTNALDCMENTDTIL_0002`
   (	`ID` DOUBLE,
	`DOCUMENTDETAILID` DOUBLE,
	`DESCRIPTION` VARCHAR(60),
	`CREATEDSECUENCE` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ADDTNALDCMENTDTIL_0003
-- ------------------------------------------------------

  CREATE TABLE `BNK$ADDTNALDCMENTDTIL_0003`
   (	`ID` DOUBLE,
	`DOCUMENTDETAILID` DOUBLE,
	`DESCRIPTION` VARCHAR(60),
	`CREATEDSECUENCE` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ADDTNALDCMENTDTIL_0004
-- ------------------------------------------------------

  CREATE TABLE `BNK$ADDTNALDCMENTDTIL_0004`
   (	`ID` DOUBLE,
	`DOCUMENTDETAILID` DOUBLE,
	`DESCRIPTION` VARCHAR(60),
	`CREATEDSECUENCE` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ADDTNALDCMENTDTIL_0005
-- ------------------------------------------------------

  CREATE TABLE `BNK$ADDTNALDCMENTDTIL_0005`
   (	`ID` DOUBLE,
	`DOCUMENTDETAILID` DOUBLE,
	`DESCRIPTION` VARCHAR(60),
	`CREATEDSECUENCE` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ADDTNALDCMENTDTIL_0006
-- ------------------------------------------------------

  CREATE TABLE `BNK$ADDTNALDCMENTDTIL_0006`
   (	`ID` DOUBLE,
	`DOCUMENTDETAILID` DOUBLE,
	`DESCRIPTION` VARCHAR(60),
	`CREATEDSECUENCE` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ADDTNALDCMENTDTIL_OVFLW
-- ------------------------------------------------------

  CREATE TABLE `BNK$ADDTNALDCMENTDTIL_OVFLW`
   (	`ID` DOUBLE,
	`DOCUMENTDETAILID` DOUBLE,
	`DESCRIPTION` VARCHAR(60),
	`CREATEDSECUENCE` DOUBLE,
	`AGREEMENTID` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$AGREEMENTSERVICE
-- ------------------------------------------------------

  CREATE TABLE `BNK$AGREEMENTSERVICE`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`AGREEMENTSERVICEID` DOUBLE COMMENT 'Identificador del servicio por contrato original',
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
	`AGREEMENTID` DOUBLE COMMENT 'Codigo interno del Control de Archivos',
	`SRCFILELINENO` DOUBLE COMMENT 'Numero linea archivo fuente'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`AGREEMENTSERVICEID` IS 'Identificador del servicio por contrato original' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`FRQUNCYGNRTEACCNT` IS 'Frecuencia de genracion de extracto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`NOTEDELIVERY` IS 'Indicador de entrega de nota' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`MAGNETICSHIP` IS 'Indicador envio magnetico' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`BALANCE` IS 'Saldo actual' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`BALANCEAVERAGE` IS 'Orden de generacion de los detalles' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`LASTDAYBALANCE` IS 'Saldo dia anterior' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`MONTHDEBITS` IS 'Debitos mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`MONTHCREDITS` IS 'Creditos mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`DEBTISVALUE` IS 'Valor debitos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`CREDITVALUES` IS 'Valor creditos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`OVERDRAFTTAX` IS 'Tasa de interes de sobregiro' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`PRINTACCNT` IS 'Indicador de impresion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`CARDSTATUS` IS 'Estado de la tarjeta' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`LOOKSTATUS` IS 'Estado de bloqueo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`AGREEMENTID` IS 'Codigo interno del Control de Archivos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREEMENTSERVICE`.`SRCFILELINENO` IS 'Numero linea archivo fuente' */
-- ------------------------------------------------------
--  DDL for Table BNK$AGREESERVICECOLLECTADDRESS
-- ------------------------------------------------------

  CREATE TABLE `BNK$AGREESERVICECOLLECTADDRESS`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`AGREEMENTSERVICEID` DOUBLE COMMENT 'Codigo interno del sistema para los Servicios del Contrato',
	`COLLECTADDRESSTYPEID` DOUBLE COMMENT 'Codigo interno del sistema para el tipo de direccion de cobro',
	`COLLECTADDRESS` VARCHAR(150) COMMENT 'Direccion de cobro',
	`COLLECTADDRESSREFERENCE` DOUBLE COMMENT 'Referencia de la direccion de cobro',
	`PHONE` VARCHAR(7) COMMENT 'Telefono del cliente',
	`PHONEEXTENSION` DOUBLE COMMENT 'Extencion de Telefono',
	`PHONETYPEID` DOUBLE COMMENT 'Tipo de telefono'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREESERVICECOLLECTADDRESS`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREESERVICECOLLECTADDRESS`.`AGREEMENTSERVICEID` IS 'Codigo interno del sistema para los Servicios del Contrato' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREESERVICECOLLECTADDRESS`.`COLLECTADDRESSTYPEID` IS 'Codigo interno del sistema para el tipo de direccion de cobro' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREESERVICECOLLECTADDRESS`.`COLLECTADDRESS` IS 'Direccion de cobro' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREESERVICECOLLECTADDRESS`.`COLLECTADDRESSREFERENCE` IS 'Referencia de la direccion de cobro' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREESERVICECOLLECTADDRESS`.`PHONE` IS 'Telefono del cliente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREESERVICECOLLECTADDRESS`.`PHONEEXTENSION` IS 'Extencion de Telefono' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$AGREESERVICECOLLECTADDRESS`.`PHONETYPEID` IS 'Tipo de telefono' */
-- ------------------------------------------------------
--  DDL for Table BNK$APPLICATION
-- ------------------------------------------------------

  CREATE TABLE `BNK$APPLICATION`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`CODE` VARCHAR(3) COMMENT 'Codigo de la aplicacion',
	`DESCRIPTION` VARCHAR(30) COMMENT 'Descripcion de la aplicacion'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$APPLICATION`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$APPLICATION`.`CODE` IS 'Codigo de la aplicacion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$APPLICATION`.`DESCRIPTION` IS 'Descripcion de la aplicacion' */
-- ------------------------------------------------------
--  DDL for Table BNK$CHANNEL
-- ------------------------------------------------------

  CREATE TABLE `BNK$CHANNEL`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`CODE` VARCHAR(2) COMMENT 'Codigo del canal',
	`DESCRIPTION` VARCHAR(30) COMMENT 'Descripcion del canal'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CHANNEL`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CHANNEL`.`CODE` IS 'Codigo del canal' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CHANNEL`.`DESCRIPTION` IS 'Descripcion del canal' */
-- ------------------------------------------------------
--  DDL for Table BNK$CITYSTORE
-- ------------------------------------------------------

  CREATE TABLE `BNK$CITYSTORE`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`NAME` VARCHAR(50)
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CITYSTORE`.`ID` IS 'Codigo interno del sistema' */
-- ------------------------------------------------------
--  DDL for Table BNK$CLOSEPERIOD
-- ------------------------------------------------------

  CREATE TABLE `BNK$CLOSEPERIOD`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`SERVICEID` DOUBLE COMMENT 'Codigo del producto',
	`YEAR` DOUBLE COMMENT 'A�o de cierre',
	`MONTH` DOUBLE COMMENT 'Mes de cierre',
	`FROMDATE` DATETIME COMMENT 'Fecha de cierre',
	`CLOSETYPE` DOUBLE COMMENT 'Tipo de cierre',
	`STATUS` VARCHAR(1) COMMENT 'Estado del periodo'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CLOSEPERIOD`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CLOSEPERIOD`.`SERVICEID` IS 'Codigo del producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CLOSEPERIOD`.`YEAR` IS 'A�o de cierre' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CLOSEPERIOD`.`MONTH` IS 'Mes de cierre' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CLOSEPERIOD`.`FROMDATE` IS 'Fecha de cierre' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CLOSEPERIOD`.`CLOSETYPE` IS 'Tipo de cierre' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CLOSEPERIOD`.`STATUS` IS 'Estado del periodo' */
-- ------------------------------------------------------
--  DDL for Table BNK$COMPENSATION
-- ------------------------------------------------------

  CREATE TABLE `BNK$COMPENSATION`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`CODE` VARCHAR(6) COMMENT 'Codigo',
	`DESCRIPTION` VARCHAR(40) COMMENT 'Descripcion del codigo de compensacion'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$COMPENSATION`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$COMPENSATION`.`CODE` IS 'Codigo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$COMPENSATION`.`DESCRIPTION` IS 'Descripcion del codigo de compensacion' */
-- ------------------------------------------------------
--  DDL for Table BNK$CONTROLPROCESSDEPEND
-- ------------------------------------------------------

  CREATE TABLE `BNK$CONTROLPROCESSDEPEND`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`PROCESSDEPENDID` DOUBLE COMMENT 'Codigo interno del Proceso Dependiente',
	`PROCESSID` DOUBLE COMMENT 'Codigo interno Proceso a Ejecutar',
	`EXECUTEDDATE` DATETIME COMMENT 'Fecha del cual se debe validar la Dependencia del Proceso'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CONTROLPROCESSDEPEND`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CONTROLPROCESSDEPEND`.`PROCESSDEPENDID` IS 'Codigo interno del Proceso Dependiente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CONTROLPROCESSDEPEND`.`PROCESSID` IS 'Codigo interno Proceso a Ejecutar' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CONTROLPROCESSDEPEND`.`EXECUTEDDATE` IS 'Fecha del cual se debe validar la Dependencia del Proceso' */
-- ------------------------------------------------------
--  DDL for Table BNK$CREDITCARDFIX2SEG
-- ------------------------------------------------------

  CREATE TABLE `BNK$CREDITCARDFIX2SEG`
   (	`ID` DOUBLE COMMENT 'Codigo interno',
	`PRODUCT` VARCHAR(24) COMMENT 'Numero producto',
	`LETTERACCOUNT` DOUBLE COMMENT 'Indicador carta adicional',
	`SEGMENTPROGRAM` DOUBLE COMMENT 'Programa de segmentacion',
	`PRINTINDICATOR` VARCHAR(1) COMMENT 'Indicador de impresion extracto',
	`CREDITCARDTYPE` DOUBLE COMMENT 'Tipo tarjeta credito: 822 - master dollar, 823 - tarjetas credito pesos'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CREDITCARDFIX2SEG`.`ID` IS 'Codigo interno' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CREDITCARDFIX2SEG`.`PRODUCT` IS 'Numero producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CREDITCARDFIX2SEG`.`LETTERACCOUNT` IS 'Indicador carta adicional' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CREDITCARDFIX2SEG`.`SEGMENTPROGRAM` IS 'Programa de segmentacion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CREDITCARDFIX2SEG`.`PRINTINDICATOR` IS 'Indicador de impresion extracto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CREDITCARDFIX2SEG`.`CREDITCARDTYPE` IS 'Tipo tarjeta credito: 822 - master dollar, 823 - tarjetas credito pesos' */
-- ------------------------------------------------------
--  DDL for Table BNK$CREDITCARDFIX2SEG_BCK
-- ------------------------------------------------------

  CREATE TABLE `BNK$CREDITCARDFIX2SEG_BCK`
   (	`ID` DOUBLE,
	`PRODUCT` VARCHAR(24),
	`LETTERACCOUNT` DOUBLE,
	`SEGMENTPROGRAM` DOUBLE,
	`PRINTINDICATOR` VARCHAR(1),
	`CREDITCARDTYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$CUSTOMER
-- ------------------------------------------------------

  CREATE TABLE `BNK$CUSTOMER`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`COMPANYID` DOUBLE COMMENT 'Codigo interno del sistema para la Compa?ia',
	`CODE` VARCHAR(17) COMMENT 'Codigo de identificacion',
	`IDENTIFICATIONTYPEID` DOUBLE COMMENT 'Codigo interno del sistema para el tipo de identificacion',
	`IDENTIFICATIONCODE` VARCHAR(17) COMMENT 'Numero de Identificacion',
	`NAME` VARCHAR(50) COMMENT 'Nombre del Cliente',
	`SHORTNAME` VARCHAR(25) COMMENT 'Nombre corto del Cliente',
	`FROMDATE` DATETIME COMMENT 'Fecha de Apertura'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMER`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMER`.`COMPANYID` IS 'Codigo interno del sistema para la Compa?ia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMER`.`CODE` IS 'Codigo de identificacion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMER`.`IDENTIFICATIONTYPEID` IS 'Codigo interno del sistema para el tipo de identificacion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMER`.`IDENTIFICATIONCODE` IS 'Numero de Identificacion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMER`.`NAME` IS 'Nombre del Cliente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMER`.`SHORTNAME` IS 'Nombre corto del Cliente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMER`.`FROMDATE` IS 'Fecha de Apertura' */
-- ------------------------------------------------------
--  DDL for Table BNK$CUSTOMERCOLLECTADDRESS
-- ------------------------------------------------------

  CREATE TABLE `BNK$CUSTOMERCOLLECTADDRESS`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`CUSTOMERID` DOUBLE COMMENT 'Codigo interno del sistema para los Clientes',
	`COLLECTADDRESSTYPEID` DOUBLE COMMENT 'Codigo interno del sistema para el tipo de direccion de cobro',
	`COLLECTADDRESS` VARCHAR(150) COMMENT 'Direccion de cobro',
	`COLLECTADDRESSREFERENCE` DOUBLE COMMENT 'Referencia de la direccion de cobro',
	`PHONE` VARCHAR(7) COMMENT 'Telefono del cliente',
	`PHONEEXTENSION` DOUBLE COMMENT 'Extencion de Telefono',
	`PHONETYPEID` DOUBLE COMMENT 'Tipo de telefono'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERCOLLECTADDRESS`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERCOLLECTADDRESS`.`CUSTOMERID` IS 'Codigo interno del sistema para los Clientes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERCOLLECTADDRESS`.`COLLECTADDRESSTYPEID` IS 'Codigo interno del sistema para el tipo de direccion de cobro' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERCOLLECTADDRESS`.`COLLECTADDRESS` IS 'Direccion de cobro' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERCOLLECTADDRESS`.`COLLECTADDRESSREFERENCE` IS 'Referencia de la direccion de cobro' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERCOLLECTADDRESS`.`PHONE` IS 'Telefono del cliente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERCOLLECTADDRESS`.`PHONEEXTENSION` IS 'Extencion de Telefono' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERCOLLECTADDRESS`.`PHONETYPEID` IS 'Tipo de telefono' */
-- ------------------------------------------------------
--  DDL for Table BNK$CUSTOMERFIX2PRN
-- ------------------------------------------------------

  CREATE TABLE `BNK$CUSTOMERFIX2PRN`
   (	`ID` DOUBLE COMMENT 'Codigo interno',
	`PRODUCT` VARCHAR(24) COMMENT 'Numero producto',
	`NAME` VARCHAR(96) COMMENT 'Nombre cliente',
	`ADDRESS` VARCHAR(160) COMMENT 'Direccion',
	`CITY` VARCHAR(64) COMMENT 'Ciudad',
	`STATE` VARCHAR(64) COMMENT 'Departamento'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERFIX2PRN`.`ID` IS 'Codigo interno' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERFIX2PRN`.`PRODUCT` IS 'Numero producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERFIX2PRN`.`NAME` IS 'Nombre cliente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERFIX2PRN`.`ADDRESS` IS 'Direccion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERFIX2PRN`.`CITY` IS 'Ciudad' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERFIX2PRN`.`STATE` IS 'Departamento' */
-- ------------------------------------------------------
--  DDL for Table BNK$CUSTOMERSUBSCRIBER
-- ------------------------------------------------------

  CREATE TABLE `BNK$CUSTOMERSUBSCRIBER`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`CUSTOMERID` DOUBLE COMMENT 'Codigo interno del sistema para Clientes',
	`SUBSCRIBERID` DOUBLE COMMENT 'Codigo interno del sistema para los Suscriptores'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERSUBSCRIBER`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERSUBSCRIBER`.`CUSTOMERID` IS 'Codigo interno del sistema para Clientes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERSUBSCRIBER`.`SUBSCRIBERID` IS 'Codigo interno del sistema para los Suscriptores' */
-- ------------------------------------------------------
--  DDL for Table BNK$CUSTOMERTYPE
-- ------------------------------------------------------

  CREATE TABLE `BNK$CUSTOMERTYPE`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`SUBSCRIBERID` DOUBLE COMMENT 'Codigo interno del sistema para el Suscriptor',
	`CUSTOMERTYPE` VARCHAR(1) COMMENT 'Tipo de Cliente N Natura o J Juridico'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERTYPE`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERTYPE`.`SUBSCRIBERID` IS 'Codigo interno del sistema para el Suscriptor' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$CUSTOMERTYPE`.`CUSTOMERTYPE` IS 'Tipo de Cliente N Natura o J Juridico' */
-- ------------------------------------------------------
--  DDL for Table BNK$DIRTYACCNTBLNCEBFRECLSE
-- ------------------------------------------------------

  CREATE TABLE `BNK$DIRTYACCNTBLNCEBFRECLSE`
   (	`FILECONTROLID` DOUBLE,
	`SERVICEID` DOUBLE,
	`CODE` VARCHAR(16),
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`CLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$DOCUMENTDETAIL_
-- ------------------------------------------------------

  CREATE TABLE `BNK$DOCUMENTDETAIL_`
   (	`ID` DOUBLE,
	`DOCUMENTDETAILID` DOUBLE,
	`VOUCHERCODE` VARCHAR(16),
	`STORELISTID` DOUBLE,
	`CITYID` DOUBLE,
	`INSTALLMENT` DECIMAL(18,5),
	`DEFERREDBALANCE` DECIMAL(18,5),
	`TERM` TINYINT,
	`NUMBERQUOTE` SMALLINT,
	`PENDQUOTE` SMALLINT,
	`DOCUMENTCODE` VARCHAR(8),
	`REASONRETURN4EXCHNG` VARCHAR(2),
	`AGREEMENTID` DOUBLE COMMENT 'Codigo interno del Control de Archivos',
	`CHANNEL` DOUBLE,
	`SRCFILELINENO` DOUBLE COMMENT 'Numero linea archivo fuente',
	`YEAR` SMALLINT COMMENT 'A�o corte impresion extracto',
	`MONTH` TINYINT COMMENT 'Mes corte impresion extractos',
	`PRINTCLOSETYPE` DOUBLE COMMENT 'Tipo corte impresion extractos'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$DOCUMENTDETAIL_`.`AGREEMENTID` IS 'Codigo interno del Control de Archivos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$DOCUMENTDETAIL_`.`SRCFILELINENO` IS 'Numero linea archivo fuente' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$DOCUMENTDETAIL_`.`YEAR` IS 'A�o corte impresion extracto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$DOCUMENTDETAIL_`.`MONTH` IS 'Mes corte impresion extractos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$DOCUMENTDETAIL_`.`PRINTCLOSETYPE` IS 'Tipo corte impresion extractos' */
-- ------------------------------------------------------
--  DDL for Table BNK$DOCUMENTDETAIL_0001
-- ------------------------------------------------------

  CREATE TABLE `BNK$DOCUMENTDETAIL_0001`
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
	`AGREEMENTID` DOUBLE,
	`CHANNEL` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$DOCUMENTDETAIL_0002
-- ------------------------------------------------------

  CREATE TABLE `BNK$DOCUMENTDETAIL_0002`
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
	`AGREEMENTID` DOUBLE,
	`CHANNEL` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$DOCUMENTDETAIL_0003
-- ------------------------------------------------------

  CREATE TABLE `BNK$DOCUMENTDETAIL_0003`
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
	`AGREEMENTID` DOUBLE,
	`CHANNEL` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$DOCUMENTDETAIL_0004
-- ------------------------------------------------------

  CREATE TABLE `BNK$DOCUMENTDETAIL_0004`
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
	`AGREEMENTID` DOUBLE,
	`CHANNEL` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$DOCUMENTDETAIL_0005
-- ------------------------------------------------------

  CREATE TABLE `BNK$DOCUMENTDETAIL_0005`
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
	`AGREEMENTID` DOUBLE,
	`CHANNEL` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$DOCUMENTDETAIL_0006
-- ------------------------------------------------------

  CREATE TABLE `BNK$DOCUMENTDETAIL_0006`
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
	`AGREEMENTID` DOUBLE,
	`CHANNEL` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$DOCUMENTDETAIL_OVFLW
-- ------------------------------------------------------

  CREATE TABLE `BNK$DOCUMENTDETAIL_OVFLW`
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
	`AGREEMENTID` DOUBLE,
	`CHANNEL` DOUBLE,
	`SRCFILELINENO` DOUBLE,
	`YEAR` SMALLINT,
	`MONTH` TINYINT,
	`PRINTCLOSETYPE` DOUBLE
   );
-- ------------------------------------------------------
--  DDL for Table BNK$ERRORNOTIFY
-- ------------------------------------------------------

  CREATE TABLE `BNK$ERRORNOTIFY`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`FILECONTROLID` DOUBLE COMMENT 'Identificador del archivo cargado',
	`SERVICEID` DOUBLE COMMENT 'Indicador del servicio',
	`MESSAGEERROR` VARCHAR(150) COMMENT 'Mensaje de error',
	`STATUS` VARCHAR(2) COMMENT 'Orden de generacion de los detalles',
	`SESSIONID` DOUBLE COMMENT 'Sesion eBImagine',
	`ERRORID` DOUBLE COMMENT 'Error eBImagine'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ERRORNOTIFY`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ERRORNOTIFY`.`FILECONTROLID` IS 'Identificador del archivo cargado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ERRORNOTIFY`.`SERVICEID` IS 'Indicador del servicio' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ERRORNOTIFY`.`MESSAGEERROR` IS 'Mensaje de error' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ERRORNOTIFY`.`STATUS` IS 'Orden de generacion de los detalles' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ERRORNOTIFY`.`SESSIONID` IS 'Sesion eBImagine' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$ERRORNOTIFY`.`ERRORID` IS 'Error eBImagine' */
-- ------------------------------------------------------
--  DDL for Table BNK$EXCEPTIONDATE
-- ------------------------------------------------------

  CREATE TABLE `BNK$EXCEPTIONDATE`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`EXCEPTIONDATE` DATETIME COMMENT 'Fecha de excepcion',
	`TYPEDATE` VARCHAR(1) COMMENT 'Tipo S:Sabado D:Domingo F:Festivo'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$EXCEPTIONDATE`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$EXCEPTIONDATE`.`EXCEPTIONDATE` IS 'Fecha de excepcion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$EXCEPTIONDATE`.`TYPEDATE` IS 'Tipo S:Sabado D:Domingo F:Festivo' */
-- ------------------------------------------------------
--  DDL for Table BNK$FILECONTROL
-- ------------------------------------------------------

  CREATE TABLE `BNK$FILECONTROL`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`SERVICETYPEID` DOUBLE COMMENT 'Tipo de Producto',
	`FILENAME` VARCHAR(40) COMMENT 'Nombre del archivo',
	`FILESIZE` DOUBLE COMMENT 'Numero de bytes del archivo',
	`TRIES` DOUBLE COMMENT 'Numero de intentos',
	`INITIALDATE` DATETIME COMMENT 'Fecha de inicio de transferencia',
	`FINALDATE` DATETIME COMMENT 'Fecha final de transferencia',
	`PROCESSID` DOUBLE COMMENT 'Identificador del proceso',
	`STATUS` VARCHAR(2) COMMENT 'Indicador fases de proceso del archivo (CD)argar datos, (PG)rocesando, (PD)rocesado',
	`MOVEMENTTYPE` VARCHAR(2) COMMENT 'Indicador de contenido en el archivo (CM)ierre movimiento,  (DM)iario movimiento, (TR)eferencia tablas',
	`MOVEMENTDATE` DATETIME COMMENT 'Fecha de movimiento/referencia contenida en el archivo para carga'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`SERVICETYPEID` IS 'Tipo de Producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`FILENAME` IS 'Nombre del archivo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`FILESIZE` IS 'Numero de bytes del archivo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`TRIES` IS 'Numero de intentos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`INITIALDATE` IS 'Fecha de inicio de transferencia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`FINALDATE` IS 'Fecha final de transferencia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`PROCESSID` IS 'Identificador del proceso' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`STATUS` IS 'Indicador fases de proceso del archivo (CD)argar datos, (PG)rocesando, (PD)rocesado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`MOVEMENTTYPE` IS 'Indicador de contenido en el archivo (CM)ierre movimiento,  (DM)iario movimiento, (TR)eferencia tablas' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$FILECONTROL`.`MOVEMENTDATE` IS 'Fecha de movimiento/referencia contenida en el archivo para carga' */
-- ------------------------------------------------------
--  DDL for Table BNK$FORCESTATEMENT
-- ------------------------------------------------------

  CREATE TABLE `BNK$FORCESTATEMENT`
   (	`ID` DOUBLE,
	`SERVICEID` DOUBLE,
	`SUBSCRIBERSERVICEID` DOUBLE,
	`TECHNICALCODE` VARCHAR(64),
	`YEAR` DOUBLE,
	`MONTH` DOUBLE,
	`CLOSETYPE` DOUBLE,
	`CUSTOMERTYPE` VARCHAR(1)
   );
-- ------------------------------------------------------
--  DDL for Table BNK$LOG4COLLECT
-- ------------------------------------------------------

  CREATE TABLE `BNK$LOG4COLLECT`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`FILECONTROLID` DOUBLE COMMENT 'Identificador del archivo cargado',
	`SERVICEID` DOUBLE COMMENT 'Indicador del servicio',
	`FILEPOSITION` DOUBLE COMMENT 'Posicion del archivo donde ocurrio el error',
	`DATALINE` VARCHAR(600) COMMENT 'Linea de Datos donde ocurrio el error',
	`MESSAGEERROR` VARCHAR(100) COMMENT 'Mensaje de error',
	`STATUS` VARCHAR(2) COMMENT 'Orden de generacion de los detalles',
	`SESSIONID` DOUBLE COMMENT 'Sesion de eBImagine',
	`ERRORID` DOUBLE COMMENT 'Error de eBImagine'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$LOG4COLLECT`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$LOG4COLLECT`.`FILECONTROLID` IS 'Identificador del archivo cargado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$LOG4COLLECT`.`SERVICEID` IS 'Indicador del servicio' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$LOG4COLLECT`.`FILEPOSITION` IS 'Posicion del archivo donde ocurrio el error' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$LOG4COLLECT`.`DATALINE` IS 'Linea de Datos donde ocurrio el error' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$LOG4COLLECT`.`MESSAGEERROR` IS 'Mensaje de error' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$LOG4COLLECT`.`STATUS` IS 'Orden de generacion de los detalles' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$LOG4COLLECT`.`SESSIONID` IS 'Sesion de eBImagine' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$LOG4COLLECT`.`ERRORID` IS 'Error de eBImagine' */
-- ------------------------------------------------------
--  DDL for Table BNK$MARKEDPROGRAM
-- ------------------------------------------------------

  CREATE TABLE `BNK$MARKEDPROGRAM`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`CODE` VARCHAR(6) COMMENT 'Codigo de Mercadeo',
	`APLICATIONCODE` VARCHAR(2) COMMENT 'Codigo de la aplicacion que lo utiliza',
	`DESCRIPTION` VARCHAR(40) COMMENT 'Descripcion del Programa de Mercadeo'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MARKEDPROGRAM`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MARKEDPROGRAM`.`CODE` IS 'Codigo de Mercadeo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MARKEDPROGRAM`.`APLICATIONCODE` IS 'Codigo de la aplicacion que lo utiliza' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MARKEDPROGRAM`.`DESCRIPTION` IS 'Descripcion del Programa de Mercadeo' */
-- ------------------------------------------------------
--  DDL for Table BNK$MASTERSTORAGE
-- ------------------------------------------------------

  CREATE TABLE `BNK$MASTERSTORAGE`
   (	`ID` DOUBLE COMMENT 'Codigo interno ebImagine',
	`COMPANYID` DOUBLE COMMENT 'Compa�ia.(ebs$Company)',
	`CODE` VARCHAR(4) COMMENT 'Area de almacenamiento (Sufijo grupo de tablas)',
	`YEAR` DOUBLE COMMENT 'A�o',
	`MONTH` DOUBLE COMMENT 'A�o Julian',
	`STATUS` VARCHAR(1) COMMENT 'Estado'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MASTERSTORAGE`.`ID` IS 'Codigo interno ebImagine' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MASTERSTORAGE`.`COMPANYID` IS 'Compa�ia.(ebs$Company)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MASTERSTORAGE`.`CODE` IS 'Area de almacenamiento (Sufijo grupo de tablas)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MASTERSTORAGE`.`YEAR` IS 'A�o' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MASTERSTORAGE`.`MONTH` IS 'A�o Julian' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MASTERSTORAGE`.`STATUS` IS 'Estado' */
-- ------------------------------------------------------
--  DDL for Table BNK$MASTERSTORAGEFILECONTROL
-- ------------------------------------------------------

  CREATE TABLE `BNK$MASTERSTORAGEFILECONTROL`
   (	`ID` DOUBLE COMMENT 'Codigo interno ebImagine',
	`MASTERSTORAGEID` DOUBLE COMMENT 'Area de almacenamiento sistema(bnk$MasterStorage)',
	`FILECONTROLID` DOUBLE COMMENT 'Archivo control(bnk$FileControl)'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MASTERSTORAGEFILECONTROL`.`ID` IS 'Codigo interno ebImagine' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MASTERSTORAGEFILECONTROL`.`MASTERSTORAGEID` IS 'Area de almacenamiento sistema(bnk$MasterStorage)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$MASTERSTORAGEFILECONTROL`.`FILECONTROLID` IS 'Archivo control(bnk$FileControl)' */
-- ------------------------------------------------------
--  DDL for Table BNK$NOTES
-- ------------------------------------------------------

  CREATE TABLE `BNK$NOTES`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`COMPANYID` DOUBLE COMMENT 'Codigo interno de la Compa?ia',
	`FILECONTROLID` DOUBLE COMMENT 'Codigo interno del control de archivos',
	`SUBSCRIBERSERVICEID` DOUBLE COMMENT 'Codigo interno del suscriptor del servicio',
	`ACCOUNTNUMBER` VARCHAR(10) COMMENT 'Numero de cuenta de la nota',
	`OPERATION` VARCHAR(6) COMMENT 'Codigo de operacion contenida en notas',
	`SECUENCE` VARCHAR(7) COMMENT 'Identificador de la nota, secuencia generada para cada nota por dia',
	`TRANSACTIONDATE` DATETIME COMMENT 'Fecha de generacion de la nota',
	`NATURE` VARCHAR(1) COMMENT 'Naturaleza de la transaccion',
	`CONCEPT` VARCHAR(50) COMMENT 'Descripcion de la transaccion',
	`TOTALVALUE` DECIMAL(15,2) COMMENT 'Valor de la transaccion',
	`PRINT` VARCHAR(1)
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`COMPANYID` IS 'Codigo interno de la Compa?ia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`FILECONTROLID` IS 'Codigo interno del control de archivos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`SUBSCRIBERSERVICEID` IS 'Codigo interno del suscriptor del servicio' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`ACCOUNTNUMBER` IS 'Numero de cuenta de la nota' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`OPERATION` IS 'Codigo de operacion contenida en notas' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`SECUENCE` IS 'Identificador de la nota, secuencia generada para cada nota por dia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`TRANSACTIONDATE` IS 'Fecha de generacion de la nota' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`NATURE` IS 'Naturaleza de la transaccion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`CONCEPT` IS 'Descripcion de la transaccion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTES`.`TOTALVALUE` IS 'Valor de la transaccion' */
-- ------------------------------------------------------
--  DDL for Table BNK$NOTESDETAIL
-- ------------------------------------------------------

  CREATE TABLE `BNK$NOTESDETAIL`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`FILECONTROLID` DOUBLE COMMENT 'Codigo interno del control de archivos',
	`ACCOUNTNUMBER` VARCHAR(10) COMMENT 'Numero de cuenta de la nota',
	`OPERATION` VARCHAR(6) COMMENT 'Codigo de operacion contenida en notas',
	`SECUENCE` VARCHAR(7) COMMENT 'Identificador de la nota, secuencia generada para cada nota por dia',
	`LINE` DOUBLE COMMENT 'Numero de linea en la que va el detalle, la primera linea sera 01y la ultima 20.',
	`DETAIL` VARCHAR(62) COMMENT 'Detalle de la linea la cual debe colocarse en el cuerpo de la nota tal como va sin formateo alguno.',
	`NOTESID` DOUBLE COMMENT 'Codigo interno de la nota'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTESDETAIL`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTESDETAIL`.`FILECONTROLID` IS 'Codigo interno del control de archivos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTESDETAIL`.`ACCOUNTNUMBER` IS 'Numero de cuenta de la nota' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTESDETAIL`.`OPERATION` IS 'Codigo de operacion contenida en notas' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTESDETAIL`.`SECUENCE` IS 'Identificador de la nota, secuencia generada para cada nota por dia' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTESDETAIL`.`LINE` IS 'Numero de linea en la que va el detalle, la primera linea sera 01y la ultima 20.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTESDETAIL`.`DETAIL` IS 'Detalle de la linea la cual debe colocarse en el cuerpo de la nota tal como va sin formateo alguno.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTESDETAIL`.`NOTESID` IS 'Codigo interno de la nota' */
-- ------------------------------------------------------
--  DDL for Table BNK$NOTETYPE
-- ------------------------------------------------------

  CREATE TABLE `BNK$NOTETYPE`
   (	`ID` DOUBLE COMMENT 'Codigo interno(ebImagine).',
	`CODE` DOUBLE COMMENT 'Codigo entidad tipo nota.',
	`CODEALT` VARCHAR(8) COMMENT 'Codigo alterno entidad tipo nota.',
	`NATURE` VARCHAR(1) COMMENT 'Naturaleza nota.',
	`DESCRIPTION` VARCHAR(50) COMMENT 'Descripcion.'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTETYPE`.`ID` IS 'Codigo interno(ebImagine).' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTETYPE`.`CODE` IS 'Codigo entidad tipo nota.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTETYPE`.`CODEALT` IS 'Codigo alterno entidad tipo nota.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTETYPE`.`NATURE` IS 'Naturaleza nota.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$NOTETYPE`.`DESCRIPTION` IS 'Descripcion.' */
-- ------------------------------------------------------
--  DDL for Table BNK$OBSTRUCT
-- ------------------------------------------------------

  CREATE TABLE `BNK$OBSTRUCT`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`PRODUCTID` DOUBLE COMMENT 'Codigo del producto',
	`CODE` VARCHAR(5) COMMENT 'Codigo del bloqueo',
	`DESCRIPTION` VARCHAR(50) COMMENT 'Descripcion del bloqueo'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$OBSTRUCT`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$OBSTRUCT`.`PRODUCTID` IS 'Codigo del producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$OBSTRUCT`.`CODE` IS 'Codigo del bloqueo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$OBSTRUCT`.`DESCRIPTION` IS 'Descripcion del bloqueo' */
-- ------------------------------------------------------
--  DDL for Table BNK$PDF
-- ------------------------------------------------------

  CREATE TABLE `BNK$PDF`
   (	`ID` DOUBLE COMMENT 'Identificador asignado por el sistema',
	`YEAR` SMALLINT COMMENT 'A�o',
	`MONTH` TINYINT COMMENT 'Mes',
	`PRODUCTID` DOUBLE COMMENT 'Apuntador a producto ',
	`TECHNICALCODE` VARCHAR(34) COMMENT 'Numero de producto',
	`GENERATEDATE` DATETIME COMMENT 'Fecha en que se genero el PDF',
	`FILESIZE` DOUBLE COMMENT 'Tama�o del pdf',
	`EQUIPMENT` VARCHAR(50) COMMENT 'Maquina donde queda el pdf generado',
	`STATUSID` DOUBLE COMMENT 'Estado del PDF (1):Disponible'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDF`.`ID` IS 'Identificador asignado por el sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDF`.`YEAR` IS 'A�o' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDF`.`MONTH` IS 'Mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDF`.`PRODUCTID` IS 'Apuntador a producto ' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDF`.`TECHNICALCODE` IS 'Numero de producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDF`.`GENERATEDATE` IS 'Fecha en que se genero el PDF' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDF`.`FILESIZE` IS 'Tama�o del pdf' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDF`.`EQUIPMENT` IS 'Maquina donde queda el pdf generado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDF`.`STATUSID` IS 'Estado del PDF (1):Disponible' */
-- ------------------------------------------------------
--  DDL for Table BNK$PDFCONFIGURATION
-- ------------------------------------------------------

  CREATE TABLE `BNK$PDFCONFIGURATION`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`EQUIPMENT` VARCHAR(50) COMMENT 'Numero del Equipo donde esta los archivos PDF',
	`USERS` VARCHAR(150) COMMENT 'Usuario FTP o SAMBA',
	`PASSWORDS` VARCHAR(150) COMMENT 'Password FTP o SAMBA'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDFCONFIGURATION`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDFCONFIGURATION`.`EQUIPMENT` IS 'Numero del Equipo donde esta los archivos PDF' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDFCONFIGURATION`.`USERS` IS 'Usuario FTP o SAMBA' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDFCONFIGURATION`.`PASSWORDS` IS 'Password FTP o SAMBA' */
-- ------------------------------------------------------
--  DDL for Table BNK$PDFNOTPRINTING
-- ------------------------------------------------------

  CREATE TABLE `BNK$PDFNOTPRINTING`
   (	`ID` DOUBLE,
	`YEAR` DOUBLE,
	`MONTH` DOUBLE,
	`CLOSETYPE` DOUBLE,
	`SERVICEID` DOUBLE,
	`PRODUCTID` DOUBLE,
	`TECHNICALCODE` VARCHAR(34)
   );
-- ------------------------------------------------------
--  DDL for Table BNK$PDFSPOOL
-- ------------------------------------------------------

  CREATE TABLE `BNK$PDFSPOOL`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`FILENAME` VARCHAR(60) COMMENT 'Nombre del archivo PDF generado',
	`GENERATEDATE` DATETIME COMMENT 'Fecha en que se genero el archivo',
	`STATUS` VARCHAR(3) COMMENT 'Estado',
	`YEAR` DOUBLE COMMENT 'A�o',
	`MONTH` DOUBLE COMMENT 'Mes'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDFSPOOL`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDFSPOOL`.`FILENAME` IS 'Nombre del archivo PDF generado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDFSPOOL`.`GENERATEDATE` IS 'Fecha en que se genero el archivo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDFSPOOL`.`STATUS` IS 'Estado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDFSPOOL`.`YEAR` IS 'A�o' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PDFSPOOL`.`MONTH` IS 'Mes' */
-- ------------------------------------------------------
--  DDL for Table BNK$PHONETYPE
-- ------------------------------------------------------

  CREATE TABLE `BNK$PHONETYPE`
   (	`ID` DOUBLE COMMENT 'Secuencia EbImagen',
	`PHONETYPE` DOUBLE COMMENT 'Numero de Tipo de Telefono',
	`DESCRIPTION` VARCHAR(50) COMMENT 'Nombre del Tipo de Telefono'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PHONETYPE`.`ID` IS 'Secuencia EbImagen' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PHONETYPE`.`PHONETYPE` IS 'Numero de Tipo de Telefono' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PHONETYPE`.`DESCRIPTION` IS 'Nombre del Tipo de Telefono' */
-- ------------------------------------------------------
--  DDL for Table BNK$PLACESTORE
-- ------------------------------------------------------

  CREATE TABLE `BNK$PLACESTORE`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`DESCRIPTION` VARCHAR(40) COMMENT 'Descripcion del origen de transaccion'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PLACESTORE`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PLACESTORE`.`DESCRIPTION` IS 'Descripcion del origen de transaccion' */
-- ------------------------------------------------------
--  DDL for Table BNK$PRINTDETAIL
-- ------------------------------------------------------

  CREATE TABLE `BNK$PRINTDETAIL`
   (	`ID` DOUBLE,
	`DESCRIPTION` VARCHAR(64),
	`CODEACTION` VARCHAR(4)
   );
-- ------------------------------------------------------
--  DDL for Table BNK$PROCESSDEPEND
-- ------------------------------------------------------

  CREATE TABLE `BNK$PROCESSDEPEND`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`PROCESSID` DOUBLE COMMENT 'Codigo interno Proceso a ejecutar',
	`EXECUTEDATE` DATETIME COMMENT 'Fecha a ejecutar el proceso',
	`COMMAND` VARCHAR(1024) COMMENT 'Comando de ejecuci�n',
	`STATUS` VARCHAR(1) COMMENT 'Estado (A = Activo, P = Procesado)'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PROCESSDEPEND`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PROCESSDEPEND`.`PROCESSID` IS 'Codigo interno Proceso a ejecutar' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PROCESSDEPEND`.`EXECUTEDATE` IS 'Fecha a ejecutar el proceso' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PROCESSDEPEND`.`COMMAND` IS 'Comando de ejecuci�n' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PROCESSDEPEND`.`STATUS` IS 'Estado (A = Activo, P = Procesado)' */
-- ------------------------------------------------------
--  DDL for Table BNK$PROCESSINSTANCE
-- ------------------------------------------------------

  CREATE TABLE `BNK$PROCESSINSTANCE`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`DATEPROCESSED` DATETIME COMMENT 'Fecha de generaci�n del proceso',
	`PROCESSID` DOUBLE COMMENT 'Codigo interno del Proceso',
	`PROCESSINSTANCEID` DOUBLE COMMENT 'Codigo interno de la Instancia del Proceso'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PROCESSINSTANCE`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PROCESSINSTANCE`.`DATEPROCESSED` IS 'Fecha de generaci�n del proceso' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PROCESSINSTANCE`.`PROCESSID` IS 'Codigo interno del Proceso' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PROCESSINSTANCE`.`PROCESSINSTANCEID` IS 'Codigo interno de la Instancia del Proceso' */
-- ------------------------------------------------------
--  DDL for Table BNK$PRODUCT
-- ------------------------------------------------------

  CREATE TABLE `BNK$PRODUCT`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`CODE` VARCHAR(6) COMMENT 'Codigo del producto',
	`DESCRIPTION` VARCHAR(60) COMMENT 'Descripcion del producto',
	`APPLICATIONID` DOUBLE COMMENT 'Codigo aplicacion',
	`SYSTEMCODE` VARCHAR(10) COMMENT 'Codigo del sistema'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PRODUCT`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PRODUCT`.`CODE` IS 'Codigo del producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PRODUCT`.`DESCRIPTION` IS 'Descripcion del producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PRODUCT`.`APPLICATIONID` IS 'Codigo aplicacion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$PRODUCT`.`SYSTEMCODE` IS 'Codigo del sistema' */
-- ------------------------------------------------------
--  DDL for Table BNK$PRODUCTEBPRODUCT
-- ------------------------------------------------------

  CREATE TABLE `BNK$PRODUCTEBPRODUCT`
   (	`ID` DOUBLE,
	`SERVICEID` DOUBLE,
	`ICONOFILENAME` VARCHAR(16)
   );
-- ------------------------------------------------------
--  DDL for Table BNK$PRWSTATEMENT
-- ------------------------------------------------------

  CREATE TABLE `BNK$PRWSTATEMENT`
   (	`ID` DOUBLE,
	`YEAR` DOUBLE,
	`MONTH` DOUBLE,
	`CLOSETYPE` DOUBLE,
	`SERVICEID` DOUBLE,
	`TECHNICALPRODUCT` VARCHAR(34)
   );
-- ------------------------------------------------------
--  DDL for Table BNK$QUERYDATA
-- ------------------------------------------------------
/* ERROR
  CREATE GLOBAL TEMPORARY TABLE `BNK$QUERYDATA`
   (	`PROCESSID` DOUBLE,
	`ORDERDATA` DOUBLE,
	`AGREEMENTSERVICEID` DOUBLE,
	`COLLECTADDRESS` VARCHAR(150),
	`NAMECITY` VARCHAR(50),
	`EMAILADDRESS` VARCHAR(82)
   ) ON COMMIT PRESERVE ROWS;
*/

-- ------------------------------------------------------
--  DDL for Table BNK$RESCHEDULINGPROCESS
-- ------------------------------------------------------

  CREATE TABLE `BNK$RESCHEDULINGPROCESS`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`PROCESSDEPENDID` DOUBLE COMMENT 'Proceso a revisar',
	`PROCESSJOBSID` DOUBLE COMMENT 'Job a reprogramar',
	`RESCHEDULINGEACH` DOUBLE COMMENT 'Cada cuanto revisa y se reprograma',
	`RESCHEDULINGUNTIL` VARCHAR(10) COMMENT 'Hasta que hora se reprograma'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$RESCHEDULINGPROCESS`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$RESCHEDULINGPROCESS`.`PROCESSDEPENDID` IS 'Proceso a revisar' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$RESCHEDULINGPROCESS`.`PROCESSJOBSID` IS 'Job a reprogramar' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$RESCHEDULINGPROCESS`.`RESCHEDULINGEACH` IS 'Cada cuanto revisa y se reprograma' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$RESCHEDULINGPROCESS`.`RESCHEDULINGUNTIL` IS 'Hasta que hora se reprograma' */
-- ------------------------------------------------------
--  DDL for Table BNK$RETURNCAUSE
-- ------------------------------------------------------

  CREATE TABLE `BNK$RETURNCAUSE`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`CODE` VARCHAR(2) COMMENT 'Codigo de la causa',
	`DESCRIPTION` VARCHAR(40) COMMENT 'Descripcion de la causa de devolucion'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$RETURNCAUSE`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$RETURNCAUSE`.`CODE` IS 'Codigo de la causa' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$RETURNCAUSE`.`DESCRIPTION` IS 'Descripcion de la causa de devolucion' */
-- ------------------------------------------------------
--  DDL for Table BNK$SENDDETAILPDF
-- ------------------------------------------------------

  CREATE TABLE `BNK$SENDDETAILPDF`
   (	`ID` DOUBLE COMMENT 'Identificador asignado por el sistema',
	`PRODUCTTYPEID` DOUBLE COMMENT 'Tipo de producto',
	`PRODUCTID` DOUBLE COMMENT 'Apuntado a producto',
	`CLOSEDATE` DATETIME COMMENT 'Fecha de corte',
	`CREDITLINE` DOUBLE COMMENT 'Linea de credito',
	`SENDPDFID` DOUBLE COMMENT 'Apuntador a maestro bnk$sendpdf',
	`EXTRACTTYPE` VARCHAR(1) COMMENT 'tipo de extracto (E: extracto, C:consolidado)',
	`SENDTYPE` VARCHAR(1) COMMENT 'Tipo de Envio(E:electronico, F: Fisico, R:Fisco/Electronico)'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDDETAILPDF`.`ID` IS 'Identificador asignado por el sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDDETAILPDF`.`PRODUCTTYPEID` IS 'Tipo de producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDDETAILPDF`.`PRODUCTID` IS 'Apuntado a producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDDETAILPDF`.`CLOSEDATE` IS 'Fecha de corte' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDDETAILPDF`.`CREDITLINE` IS 'Linea de credito' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDDETAILPDF`.`SENDPDFID` IS 'Apuntador a maestro bnk$sendpdf' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDDETAILPDF`.`EXTRACTTYPE` IS 'tipo de extracto (E: extracto, C:consolidado)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDDETAILPDF`.`SENDTYPE` IS 'Tipo de Envio(E:electronico, F: Fisico, R:Fisco/Electronico)' */
-- ------------------------------------------------------
--  DDL for Table BNK$SENDPDF
-- ------------------------------------------------------

  CREATE TABLE `BNK$SENDPDF`
   (	`ID` DOUBLE COMMENT 'Identificador asignado por el sistema',
	`CITYID` DOUBLE COMMENT 'Apuntador a ciudad ',
	`STATEID` DOUBLE COMMENT 'Apuntador a departamento',
	`ADDRESSID` DOUBLE COMMENT 'Apuntador a direccion',
	`SECUENCE` DOUBLE COMMENT 'Secuencia para los grupos',
	`CITY` VARCHAR(20) COMMENT 'Nombre de la ciudad ',
	`STATE` VARCHAR(20) COMMENT 'Nombre del departamento',
	`ADDRESS` VARCHAR(60) COMMENT 'Direccion',
	`YEAR` SMALLINT COMMENT 'A�o',
	`MONTH` TINYINT COMMENT 'Mes',
	`CLOSETYPE` DOUBLE COMMENT 'Tipo de corte',
	`BANKTYPE` VARCHAR(1) COMMENT 'Tipo de banca ',
	`SERVERRUNCOMMANDID` DOUBLE COMMENT 'Origen archivo impresor'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`ID` IS 'Identificador asignado por el sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`CITYID` IS 'Apuntador a ciudad ' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`STATEID` IS 'Apuntador a departamento' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`ADDRESSID` IS 'Apuntador a direccion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`SECUENCE` IS 'Secuencia para los grupos' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`CITY` IS 'Nombre de la ciudad ' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`STATE` IS 'Nombre del departamento' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`ADDRESS` IS 'Direccion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`YEAR` IS 'A�o' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`MONTH` IS 'Mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`CLOSETYPE` IS 'Tipo de corte' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`BANKTYPE` IS 'Tipo de banca ' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$SENDPDF`.`SERVERRUNCOMMANDID` IS 'Origen archivo impresor' */
-- ------------------------------------------------------
--  DDL for Table BNK$STATUS
-- ------------------------------------------------------

  CREATE TABLE `BNK$STATUS`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`PRODUCTID` DOUBLE COMMENT 'Codigo del producto',
	`CODE` VARCHAR(5) COMMENT 'Codigo del estado',
	`DESCRIPTION` VARCHAR(50) COMMENT 'Descripcion del estado'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$STATUS`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$STATUS`.`PRODUCTID` IS 'Codigo del producto' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$STATUS`.`CODE` IS 'Codigo del estado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$STATUS`.`DESCRIPTION` IS 'Descripcion del estado' */
-- ------------------------------------------------------
--  DDL for Table BNK$STORELIST
-- ------------------------------------------------------

  CREATE TABLE `BNK$STORELIST`
   (	`ID` DOUBLE,
	`DESCRIPTION` VARCHAR(128)
   );
-- ------------------------------------------------------
--  DDL for Table BNK$TPLSERVICEPRINTDETAIL
-- ------------------------------------------------------

  CREATE TABLE `BNK$TPLSERVICEPRINTDETAIL`
   (	`ID` DOUBLE,
	`SERVICEID` DOUBLE,
	`PRINTDETAILID` DOUBLE,
	`PRINTBLOCK` TINYINT,
	`PRINTORDER` TINYINT
   );
-- ------------------------------------------------------
--  DDL for Table BNK$USER
-- ------------------------------------------------------

  CREATE TABLE `BNK$USER`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`USERID` DOUBLE COMMENT 'Identificador del usuario',
	`MAIL` VARCHAR(50) COMMENT 'direccion de correo electronica'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$USER`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$USER`.`USERID` IS 'Identificador del usuario' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$USER`.`MAIL` IS 'direccion de correo electronica' */
-- ------------------------------------------------------
--  DDL for Table BNK$WEBACCESSLOG
-- ------------------------------------------------------

  CREATE TABLE `BNK$WEBACCESSLOG`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`REQUESTID` DOUBLE COMMENT 'Apuntador a peticion',
	`SERVICEID` DOUBLE COMMENT 'Codigo del servicio',
	`YEAR` SMALLINT COMMENT 'A�o',
	`MONTH` VARCHAR(2) COMMENT 'Mes',
	`IDENTIFICATIONCODE` VARCHAR(18) COMMENT 'N�mero de identificaci�n',
	`TECHNICALCODE` VARCHAR(34) COMMENT 'Codigo tecnico (# cuenta)',
	`PATH` VARCHAR(512) COMMENT 'Ruta fisica del archivo (PDF)',
	`TRANSFERTYPE` TINYINT COMMENT 'Tipo de Transferencia 1:Sincrono 2:Asincrono',
	`STATUS` TINYINT COMMENT 'Estado (0 Generado, 1 Enviado, 2:Pendiente 3:Autorizado 4:Atendido 5:Recibido 6:Error 7:NoData)',
	`FROMDATE` DATETIME COMMENT 'Fecha de peticion del archivo',
	`USERID` DOUBLE COMMENT 'Apuntador a usuario que genera la petici�n',
	`SOURCE` VARCHAR(1) COMMENT 'Origen de la peticion C:Canales A:Ath'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`REQUESTID` IS 'Apuntador a peticion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`SERVICEID` IS 'Codigo del servicio' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`YEAR` IS 'A�o' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`MONTH` IS 'Mes' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`IDENTIFICATIONCODE` IS 'N�mero de identificaci�n' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`TECHNICALCODE` IS 'Codigo tecnico (# cuenta)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`PATH` IS 'Ruta fisica del archivo (PDF)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`TRANSFERTYPE` IS 'Tipo de Transferencia 1:Sincrono 2:Asincrono' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`STATUS` IS 'Estado (0 Generado, 1 Enviado, 2:Pendiente 3:Autorizado 4:Atendido 5:Recibido 6:Error 7:NoData)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`FROMDATE` IS 'Fecha de peticion del archivo' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`USERID` IS 'Apuntador a usuario que genera la petici�n' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOG`.`SOURCE` IS 'Origen de la peticion C:Canales A:Ath' */
-- ------------------------------------------------------
--  DDL for Table BNK$WEBACCESSLOGDETAIL
-- ------------------------------------------------------

  CREATE TABLE `BNK$WEBACCESSLOGDETAIL`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema',
	`WEBACCESSLOGID` DOUBLE COMMENT 'Apuntador a log de peticiones bnk$webaccesslog',
	`PATH` VARCHAR(512) COMMENT 'Ruta fisica del archivo Pdf ',
	`STATUSID` DOUBLE COMMENT 'Apuntador a estado (2:Pendiente 3:Autorizado 4:Atendido 0:Generado 1:Enviado)',
	`FROMDATE` DATETIME COMMENT 'Fecha de petici�n del registro (Pendiente)',
	`AUTHORIZEDDATE` DATETIME COMMENT 'Fecha de autorizado',
	`ATENDEDDATE` DATETIME COMMENT 'Fecha de atendido',
	`ERRORDATE` DATETIME COMMENT 'Fecha de error',
	`FILESIZE` DOUBLE COMMENT 'Tama�o del pdf',
	`EQUIPMENT` VARCHAR(50) COMMENT 'Equipo - maquina',
	`PDFID` DOUBLE COMMENT 'Apuntador a PDF (bnk$pdf)'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`WEBACCESSLOGID` IS 'Apuntador a log de peticiones bnk$webaccesslog' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`PATH` IS 'Ruta fisica del archivo Pdf ' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`STATUSID` IS 'Apuntador a estado (2:Pendiente 3:Autorizado 4:Atendido 0:Generado 1:Enviado)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`FROMDATE` IS 'Fecha de petici�n del registro (Pendiente)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`AUTHORIZEDDATE` IS 'Fecha de autorizado' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`ATENDEDDATE` IS 'Fecha de atendido' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`ERRORDATE` IS 'Fecha de error' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`FILESIZE` IS 'Tama�o del pdf' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`EQUIPMENT` IS 'Equipo - maquina' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBACCESSLOGDETAIL`.`PDFID` IS 'Apuntador a PDF (bnk$pdf)' */
-- ------------------------------------------------------
--  DDL for Table BNK$WEBOFFICEACCESSDETAIL
-- ------------------------------------------------------

  CREATE TABLE `BNK$WEBOFFICEACCESSDETAIL`
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema.',
	`WEBACCESSLOGID` DOUBLE COMMENT 'Apuntador log de accesos web.',
	`OFFICEID` DOUBLE COMMENT 'Apuntador compa�ia.',
	`USERTRANSACTIONCODE` DOUBLE COMMENT 'Codigo usuario consulta/expide extracto.',
	`TRANSACTIONDATE` DATETIME COMMENT 'Fecha dispositivo activa consulta/expedicion extracto.',
	`DAYFRAME` TINYINT COMMENT 'Jornada, horario de oficina.',
	`TERMINALCODE` VARCHAR(6) COMMENT 'Codigo terminal consulta/expide extracto.',
	`TRANSACTIONSEQUENCE` DOUBLE COMMENT 'Codigo transaccion genera sisema consulta/expide extracto.',
	`IDENTIFICATIONTYPEID` DOUBLE COMMENT 'Apuntador tipo identificaction.',
	`PAGES` DOUBLE COMMENT 'Numero paginas contiene pdf consultado'
   );

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBOFFICEACCESSDETAIL`.`ID` IS 'Codigo interno del sistema.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBOFFICEACCESSDETAIL`.`WEBACCESSLOGID` IS 'Apuntador log de accesos web.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBOFFICEACCESSDETAIL`.`OFFICEID` IS 'Apuntador compa�ia.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBOFFICEACCESSDETAIL`.`USERTRANSACTIONCODE` IS 'Codigo usuario consulta/expide extracto.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBOFFICEACCESSDETAIL`.`TRANSACTIONDATE` IS 'Fecha dispositivo activa consulta/expedicion extracto.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBOFFICEACCESSDETAIL`.`DAYFRAME` IS 'Jornada, horario de oficina.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBOFFICEACCESSDETAIL`.`TERMINALCODE` IS 'Codigo terminal consulta/expide extracto.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBOFFICEACCESSDETAIL`.`TRANSACTIONSEQUENCE` IS 'Codigo transaccion genera sisema consulta/expide extracto.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBOFFICEACCESSDETAIL`.`IDENTIFICATIONTYPEID` IS 'Apuntador tipo identificaction.' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `BNK$WEBOFFICEACCESSDETAIL`.`PAGES` IS 'Numero paginas contiene pdf consultado' */
