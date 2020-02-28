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
   ) 

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
   )
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
   )
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
   )
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
   )
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
   )
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
   )
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
   )
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
   ) 

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
   )
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
   )
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
   )
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
   )
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
   )
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
   )
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
   )
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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   )
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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   )
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
   ) 

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
   )
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
   )
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
   )
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
   )
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
   )
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
   )
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
   )
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
   ) 

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
   ) 

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
   ) 

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
   )
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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   )
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
   ) 

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
   ) 

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
   ) 

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
   )
-- ------------------------------------------------------
--  DDL for Table BNK$PROCESSDEPEND
-- ------------------------------------------------------

  CREATE TABLE `BNK$PROCESSDEPEND` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`PROCESSID` DOUBLE COMMENT 'Codigo interno Proceso a ejecutar', 
	`EXECUTEDATE` DATETIME COMMENT 'Fecha a ejecutar el proceso', 
	`COMMAND` VARCHAR(1024) COMMENT 'Comando de ejecuci�n', 
	`STATUS` VARCHAR(1) COMMENT 'Estado (A = Activo, P = Procesado)'
   ) 

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
   ) 

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
   ) 

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
   )
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
   )
-- ------------------------------------------------------
--  DDL for Table BNK$QUERYDATA
-- ------------------------------------------------------

  CREATE GLOBAL TEMPORARY TABLE `BNK$QUERYDATA` 
   (	`PROCESSID` DOUBLE, 
	`ORDERDATA` DOUBLE, 
	`AGREEMENTSERVICEID` DOUBLE, 
	`COLLECTADDRESS` VARCHAR(150), 
	`NAMECITY` VARCHAR(50), 
	`EMAILADDRESS` VARCHAR(82)
   ) ON COMMIT PRESERVE ROWS
-- ------------------------------------------------------
--  DDL for Table BNK$RESCHEDULINGPROCESS
-- ------------------------------------------------------

  CREATE TABLE `BNK$RESCHEDULINGPROCESS` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`PROCESSDEPENDID` DOUBLE COMMENT 'Proceso a revisar', 
	`PROCESSJOBSID` DOUBLE COMMENT 'Job a reprogramar', 
	`RESCHEDULINGEACH` DOUBLE COMMENT 'Cada cuanto revisa y se reprograma', 
	`RESCHEDULINGUNTIL` VARCHAR(10) COMMENT 'Hasta que hora se reprograma'
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   ) 

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
   )
-- ------------------------------------------------------
--  DDL for Table BNK$TPLSERVICEPRINTDETAIL
-- ------------------------------------------------------

  CREATE TABLE `BNK$TPLSERVICEPRINTDETAIL` 
   (	`ID` DOUBLE, 
	`SERVICEID` DOUBLE, 
	`PRINTDETAILID` DOUBLE, 
	`PRINTBLOCK` TINYINT, 
	`PRINTORDER` TINYINT
   )
-- ------------------------------------------------------
--  DDL for Table BNK$USER
-- ------------------------------------------------------

  CREATE TABLE `BNK$USER` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`USERID` DOUBLE COMMENT 'Identificador del usuario', 
	`MAIL` VARCHAR(50) COMMENT 'direccion de correo electronica'
   ) 

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
   ) 

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
   ) 

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
   ) 

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
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_X1` ON `BNK$ACCOUNTBALANCE_` (`ACCOUNTBALANCEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_IK` ON `BNK$ACCOUNTBALANCE_` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0001_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0001_X1` ON `BNK$ACCOUNTBALANCE_0001` (`ACCOUNTBALANCEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0001_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0001_IK` ON `BNK$ACCOUNTBALANCE_0001` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0002_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0002_X1` ON `BNK$ACCOUNTBALANCE_0002` (`ACCOUNTBALANCEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0002_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0002_IK` ON `BNK$ACCOUNTBALANCE_0002` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0003_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0003_X1` ON `BNK$ACCOUNTBALANCE_0003` (`ACCOUNTBALANCEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0003_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0003_IK` ON `BNK$ACCOUNTBALANCE_0003` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0004_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0004_X1` ON `BNK$ACCOUNTBALANCE_0004` (`ACCOUNTBALANCEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0004_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0004_IK` ON `BNK$ACCOUNTBALANCE_0004` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0005_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0005_X1` ON `BNK$ACCOUNTBALANCE_0005` (`ACCOUNTBALANCEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0005_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0005_IK` ON `BNK$ACCOUNTBALANCE_0005` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0006_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_0006_X1` ON `BNK$ACCOUNTBALANCE_0006` (`ACCOUNTBALANCEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_0006_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_0006_IK` ON `BNK$ACCOUNTBALANCE_0006` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_OVFLW_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ACCOUNTBALANCE_OVFLW_X1` ON `BNK$ACCOUNTBALANCE_OVFLW` (`ACCOUNTBALANCEID`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ACCOUNTBALANCE_OVFLW_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ACCOUNTBALANCE_OVFLW_IK` ON `BNK$ACCOUNTBALANCE_OVFLW` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_K1` ON `BNK$ADDTNALDCMENTDTIL_` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_X1` ON `BNK$ADDTNALDCMENTDTIL_` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_IK` ON `BNK$ADDTNALDCMENTDTIL_` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0001_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0001_K1` ON `BNK$ADDTNALDCMENTDTIL_0001` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0001_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0001_X1` ON `BNK$ADDTNALDCMENTDTIL_0001` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0001_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0001_IK` ON `BNK$ADDTNALDCMENTDTIL_0001` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0002_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0002_K1` ON `BNK$ADDTNALDCMENTDTIL_0002` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0002_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0002_X1` ON `BNK$ADDTNALDCMENTDTIL_0002` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0002_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0002_IK` ON `BNK$ADDTNALDCMENTDTIL_0002` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0003_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0003_K1` ON `BNK$ADDTNALDCMENTDTIL_0003` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0003_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0003_X1` ON `BNK$ADDTNALDCMENTDTIL_0003` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0003_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0003_IK` ON `BNK$ADDTNALDCMENTDTIL_0003` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0004_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0004_K1` ON `BNK$ADDTNALDCMENTDTIL_0004` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0004_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0004_X1` ON `BNK$ADDTNALDCMENTDTIL_0004` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0004_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0004_IK` ON `BNK$ADDTNALDCMENTDTIL_0004` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0005_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0005_K1` ON `BNK$ADDTNALDCMENTDTIL_0005` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0005_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0005_X1` ON `BNK$ADDTNALDCMENTDTIL_0005` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0005_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0005_IK` ON `BNK$ADDTNALDCMENTDTIL_0005` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0006_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0006_K1` ON `BNK$ADDTNALDCMENTDTIL_0006` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0006_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_0006_X1` ON `BNK$ADDTNALDCMENTDTIL_0006` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_0006_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_0006_IK` ON `BNK$ADDTNALDCMENTDTIL_0006` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_OVFLW_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_OVFLW_K1` ON `BNK$ADDTNALDCMENTDTIL_OVFLW` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_OVFLW_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$ADDTNALDCMENTDTIL_OVFLW_X1` ON `BNK$ADDTNALDCMENTDTIL_OVFLW` (`DOCUMENTDETAILID`, `AGREEMENTID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ADDTNALDCMENTDTIL_OVFLW_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ADDTNALDCMENTDTIL_OVFLW_IK` ON `BNK$ADDTNALDCMENTDTIL_OVFLW` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$AGREEMENTSERVICE_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$AGREEMENTSERVICE_X1` ON `BNK$AGREEMENTSERVICE` (`AGREEMENTSERVICEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$AGREEMENTSERVICE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$AGREEMENTSERVICE_IK` ON `BNK$AGREEMENTSERVICE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$AGREESRVCECLLCTADDRS_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$AGREESRVCECLLCTADDRS_X1` ON `BNK$AGREESERVICECOLLECTADDRESS` (`AGREEMENTSERVICEID`, `COLLECTADDRESSTYPEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$AGRSRVCECLLCTDDRESS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$AGRSRVCECLLCTDDRESS_IK` ON `BNK$AGREESERVICECOLLECTADDRESS` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$APPLICATION_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$APPLICATION_IK` ON `BNK$APPLICATION` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CHANNEL_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CHANNEL_K1` ON `BNK$CHANNEL` (`CODE`)
-- ------------------------------------------------------
--  DDL for Index BNK$CHANNEL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CHANNEL_IK` ON `BNK$CHANNEL` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CITYSTORE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CITYSTORE_K1` ON `BNK$CITYSTORE` (`NAME`)
-- ------------------------------------------------------
--  DDL for Index BNK$CITYSTORE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CITYSTORE_IK` ON `BNK$CITYSTORE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CLOSEPERIOD_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$CLOSEPERIOD_X1` ON `BNK$CLOSEPERIOD` (`SERVICEID`, `CLOSETYPE`, `FROMDATE`)
-- ------------------------------------------------------
--  DDL for Index BNK$CLOSEPERIOD_X2
-- ------------------------------------------------------

  CREATE INDEX `BNK$CLOSEPERIOD_X2` ON `BNK$CLOSEPERIOD` (`YEAR`, `MONTH`, `CLOSETYPE`)
-- ------------------------------------------------------
--  DDL for Index BNK$CLOSEPERIOD_X3
-- ------------------------------------------------------

  CREATE INDEX `BNK$CLOSEPERIOD_X3` ON `BNK$CLOSEPERIOD` (`SERVICEID`, `FROMDATE`, `STATUS`)
-- ------------------------------------------------------
--  DDL for Index BNK$CLOSEPERIOD_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CLOSEPERIOD_IK` ON `BNK$CLOSEPERIOD` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$COMPENSATION_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$COMPENSATION_K` ON `BNK$COMPENSATION` (`CODE`)
-- ------------------------------------------------------
--  DDL for Index BNK$COMPENSATION_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$COMPENSATION_IK` ON `BNK$COMPENSATION` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CONTROLPROCESSDEPEND_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CONTROLPROCESSDEPEND_IK` ON `BNK$CONTROLPROCESSDEPEND` (`ID`)
-- ------------------------------------------------------
--  DDL for Index CREDITCARDFIX2SEG_U1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `CREDITCARDFIX2SEG_U1` ON `BNK$CREDITCARDFIX2SEG` (`PRODUCT`, `CREDITCARDTYPE`)
-- ------------------------------------------------------
--  DDL for Index CREDITCARDFIX2SEG_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `CREDITCARDFIX2SEG_IK` ON `BNK$CREDITCARDFIX2SEG` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMER_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMER_K1` ON `BNK$CUSTOMER` (`IDENTIFICATIONCODE`, `IDENTIFICATIONTYPEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMER_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMER_IK` ON `BNK$CUSTOMER` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERCOLLECTADDRESS_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$CUSTOMERCOLLECTADDRESS_X1` ON `BNK$CUSTOMERCOLLECTADDRESS` (`CUSTOMERID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERCOLLECTADDRESS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMERCOLLECTADDRESS_IK` ON `BNK$CUSTOMERCOLLECTADDRESS` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERFIX2PRN_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$CUSTOMERFIX2PRN_X1` ON `BNK$CUSTOMERFIX2PRN` (`PRODUCT`)
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERFIX2PRN_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMERFIX2PRN_IK` ON `BNK$CUSTOMERFIX2PRN` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERSUBSCRIBER_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$CUSTOMERSUBSCRIBER_X1` ON `BNK$CUSTOMERSUBSCRIBER` (`SUBSCRIBERID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERSUBSCRIBER_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMERSUBSCRIBER_IK` ON `BNK$CUSTOMERSUBSCRIBER` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERTYPE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMERTYPE_K1` ON `BNK$CUSTOMERTYPE` (`SUBSCRIBERID`, `CUSTOMERTYPE`)
-- ------------------------------------------------------
--  DDL for Index BNK$CUSTOMERTYPE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$CUSTOMERTYPE_IK` ON `BNK$CUSTOMERTYPE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DIRTYACCNTBLNCEBFRECLSE_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DIRTYACCNTBLNCEBFRECLSE_X1` ON `BNK$DIRTYACCNTBLNCEBFRECLSE` (`FILECONTROLID`, `CODE`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_K1` ON `BNK$DOCUMENTDETAIL_` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_X1` ON `BNK$DOCUMENTDETAIL_` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_IK_
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_IK_` ON `BNK$DOCUMENTDETAIL_` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0001_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0001_K1` ON `BNK$DOCUMENTDETAIL_0001` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0001_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0001_X1` ON `BNK$DOCUMENTDETAIL_0001` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0001_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0001_IK` ON `BNK$DOCUMENTDETAIL_0001` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0002_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0002_K1` ON `BNK$DOCUMENTDETAIL_0002` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0002_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0002_X1` ON `BNK$DOCUMENTDETAIL_0002` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0002_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0002_IK` ON `BNK$DOCUMENTDETAIL_0002` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0003_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0003_K1` ON `BNK$DOCUMENTDETAIL_0003` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0003_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0003_X1` ON `BNK$DOCUMENTDETAIL_0003` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0003_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0003_IK` ON `BNK$DOCUMENTDETAIL_0003` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0004_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0004_K1` ON `BNK$DOCUMENTDETAIL_0004` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0004_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0004_X1` ON `BNK$DOCUMENTDETAIL_0004` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0004_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0004_IK` ON `BNK$DOCUMENTDETAIL_0004` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0005_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0005_X1` ON `BNK$DOCUMENTDETAIL_0005` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0005_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0005_IK` ON `BNK$DOCUMENTDETAIL_0005` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0005_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0005_K1` ON `BNK$DOCUMENTDETAIL_0005` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0006_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0006_K1` ON `BNK$DOCUMENTDETAIL_0006` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0006_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_0006_X1` ON `BNK$DOCUMENTDETAIL_0006` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_0006_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_0006_IK` ON `BNK$DOCUMENTDETAIL_0006` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_OVFLW_K1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_OVFLW_K1` ON `BNK$DOCUMENTDETAIL_OVFLW` (`AGREEMENTID`, `ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_OVFLW_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$DOCUMENTDETAIL_OVFLW_X1` ON `BNK$DOCUMENTDETAIL_OVFLW` (`DOCUMENTDETAILID`)
-- ------------------------------------------------------
--  DDL for Index BNK$DOCUMENTDETAIL_OVFLW_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$DOCUMENTDETAIL_OVFLW_IK` ON `BNK$DOCUMENTDETAIL_OVFLW` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$ERRORNOTIFY_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$ERRORNOTIFY_IK` ON `BNK$ERRORNOTIFY` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$EXCEPTIONDATE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$EXCEPTIONDATE_IK` ON `BNK$EXCEPTIONDATE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$FILECONTROL_K
-- ------------------------------------------------------

  CREATE INDEX `BNK$FILECONTROL_K` ON `BNK$FILECONTROL` (`SERVICETYPEID`, `MOVEMENTTYPE`, `MOVEMENTDATE` DESC)
-- ------------------------------------------------------
--  DDL for Index BNK$FILECONTROL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$FILECONTROL_X1` ON `BNK$FILECONTROL` (`PROCESSID`, `FILENAME`)
-- ------------------------------------------------------
--  DDL for Index BNK$FILECONTROL_X2
-- ------------------------------------------------------

  CREATE INDEX `BNK$FILECONTROL_X2` ON `BNK$FILECONTROL` (`SERVICETYPEID`, `MOVEMENTDATE` DESC)
-- ------------------------------------------------------
--  DDL for Index BNK$FILECONTROL_X3
-- ------------------------------------------------------

  CREATE INDEX `BNK$FILECONTROL_X3` ON `BNK$FILECONTROL` (`SERVICETYPEID`, `MOVEMENTDATE` DESC, `ID` DESC)
-- ------------------------------------------------------
--  DDL for Index BNK$FILECONTROL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$FILECONTROL_IK` ON `BNK$FILECONTROL` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$FORCESTATEMENT_PK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$FORCESTATEMENT_PK` ON `BNK$FORCESTATEMENT` (`YEAR`, `MONTH`, `CLOSETYPE`, `SERVICEID`, `SUBSCRIBERSERVICEID`, `CUSTOMERTYPE`)
-- ------------------------------------------------------
--  DDL for Index BNK$FORCESTATEMENT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$FORCESTATEMENT_IK` ON `BNK$FORCESTATEMENT` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$LOG4COLLECT_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$LOG4COLLECT_X1` ON `BNK$LOG4COLLECT` (`SERVICEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$LOG4COLLECT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$LOG4COLLECT_IK` ON `BNK$LOG4COLLECT` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$MARKEDPROGRAM_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MARKEDPROGRAM_K` ON `BNK$MARKEDPROGRAM` (`CODE`, `APLICATIONCODE`)
-- ------------------------------------------------------
--  DDL for Index BNK$MARKEDPROGRAM_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MARKEDPROGRAM_IK` ON `BNK$MARKEDPROGRAM` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$MASTERSTORAGE_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MASTERSTORAGE_K` ON `BNK$MASTERSTORAGE` (`YEAR`, `MONTH`, `STATUS`)
-- ------------------------------------------------------
--  DDL for Index BNK$MASTERSTORAGE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MASTERSTORAGE_IK` ON `BNK$MASTERSTORAGE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$MSTRSTRGEFILECNTRL_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MSTRSTRGEFILECNTRL_K1` ON `BNK$MASTERSTORAGEFILECONTROL` (`MASTERSTORAGEID`, `FILECONTROLID`)
-- ------------------------------------------------------
--  DDL for Index BNK$MSTRSTRGEFILECNTRL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$MSTRSTRGEFILECNTRL_IK` ON `BNK$MASTERSTORAGEFILECONTROL` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$NOTES_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$NOTES_X1` ON `BNK$NOTES` (`SUBSCRIBERSERVICEID`, `TRANSACTIONDATE`)
-- ------------------------------------------------------
--  DDL for Index BNK$NOTES_ID
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$NOTES_ID` ON `BNK$NOTES` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$NOTESDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$NOTESDETAIL_X1` ON `BNK$NOTESDETAIL` (`NOTESID`, `LINE`)
-- ------------------------------------------------------
--  DDL for Index BNK$NOTESDETAIL_X2
-- ------------------------------------------------------

  CREATE INDEX `BNK$NOTESDETAIL_X2` ON `BNK$NOTESDETAIL` (`FILECONTROLID`, `NOTESID`)
-- ------------------------------------------------------
--  DDL for Index BNK$NOTESDETAIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$NOTESDETAIL_IK` ON `BNK$NOTESDETAIL` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$NOTETYPE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$NOTETYPE_K1` ON `BNK$NOTETYPE` (`CODE`)
-- ------------------------------------------------------
--  DDL for Index BNK$NOTETYPE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$NOTETYPE_IK` ON `BNK$NOTETYPE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$OBSTRUCT_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$OBSTRUCT_K` ON `BNK$OBSTRUCT` (`PRODUCTID`, `CODE`)
-- ------------------------------------------------------
--  DDL for Index BNK$OBSTRUCT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$OBSTRUCT_IK` ON `BNK$OBSTRUCT` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PDF_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$PDF_X1` ON `BNK$PDF` (`TECHNICALCODE`)
-- ------------------------------------------------------
--  DDL for Index BNK$PDF_X2
-- ------------------------------------------------------

  CREATE INDEX `BNK$PDF_X2` ON `BNK$PDF` (`PRODUCTID`, `YEAR`, `MONTH`, SUBSTR(`TECHNICALCODE`,LOCATE('_', `TECHNICALCODE`,-1)+1))
-- ------------------------------------------------------
--  DDL for Index BNK$PDF_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PDF_IK` ON `BNK$PDF` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PDFCONFIGURATION_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PDFCONFIGURATION_IK` ON `BNK$PDFCONFIGURATION` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PDFNOTPRINTING_UX02
-- ------------------------------------------------------

  CREATE INDEX `BNK$PDFNOTPRINTING_UX02` ON `BNK$PDFNOTPRINTING` (`SERVICEID`, `TECHNICALCODE`, `YEAR`, `MONTH`, `CLOSETYPE`)
-- ------------------------------------------------------
--  DDL for Index BNK$PDFNOTPRINTING_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PDFNOTPRINTING_IK` ON `BNK$PDFNOTPRINTING` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PDFNOTPRINTING_UX01
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PDFNOTPRINTING_UX01` ON `BNK$PDFNOTPRINTING` (`SERVICEID`, `PRODUCTID`, `YEAR`, `MONTH`, `CLOSETYPE`)
-- ------------------------------------------------------
--  DDL for Index BNK$PDFSPOOL_1X
-- ------------------------------------------------------

  CREATE INDEX `BNK$PDFSPOOL_1X` ON `BNK$PDFSPOOL` (`GENERATEDATE`)
-- ------------------------------------------------------
--  DDL for Index BNK$PDFSPOOL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PDFSPOOL_IK` ON `BNK$PDFSPOOL` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PHONETYPE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PHONETYPE_K1` ON `BNK$PHONETYPE` (`PHONETYPE`)
-- ------------------------------------------------------
--  DDL for Index BNK$PHONETYPE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PHONETYPE_IK` ON `BNK$PHONETYPE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PLACESTORE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PLACESTORE_K1` ON `BNK$PLACESTORE` (`DESCRIPTION`)
-- ------------------------------------------------------
--  DDL for Index BNK$PLACESTORE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PLACESTORE_IK` ON `BNK$PLACESTORE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PROCESSDEPEND_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PROCESSDEPEND_IK` ON `BNK$PROCESSDEPEND` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PROCESSINSTANCE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PROCESSINSTANCE_IK` ON `BNK$PROCESSINSTANCE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PRODUCT_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRODUCT_K1` ON `BNK$PRODUCT` (`CODE`)
-- ------------------------------------------------------
--  DDL for Index BNK$PRODUCT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRODUCT_IK` ON `BNK$PRODUCT` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PRODUCTEBPRODUCT_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$PRODUCTEBPRODUCT_X1` ON `BNK$PRODUCTEBPRODUCT` (`ICONOFILENAME`)
-- ------------------------------------------------------
--  DDL for Index BNK$PRODUCTEBPRODUCT_K2
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRODUCTEBPRODUCT_K2` ON `BNK$PRODUCTEBPRODUCT` (`ICONOFILENAME`, `SERVICEID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PRODUCTEBPRODUCT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRODUCTEBPRODUCT_IK` ON `BNK$PRODUCTEBPRODUCT` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$PRWSTATEMENT_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRWSTATEMENT_K1` ON `BNK$PRWSTATEMENT` (`YEAR`, `MONTH`, `CLOSETYPE`, `SERVICEID`, `TECHNICALPRODUCT`)
-- ------------------------------------------------------
--  DDL for Index BNK$PRWSTATEMENT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$PRWSTATEMENT_IK` ON `BNK$PRWSTATEMENT` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$QUERYDATA_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$QUERYDATA_IK` ON `BNK$QUERYDATA` (`PROCESSID`, `ORDERDATA`)
-- ------------------------------------------------------
--  DDL for Index BNK$RESCHEDULINGPROCESS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$RESCHEDULINGPROCESS_IK` ON `BNK$RESCHEDULINGPROCESS` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$RETURNCAUSE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$RETURNCAUSE_K1` ON `BNK$RETURNCAUSE` (`CODE`)
-- ------------------------------------------------------
--  DDL for Index BNK$RETURNCAUSE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$RETURNCAUSE_IK` ON `BNK$RETURNCAUSE` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$SENDDETAILPDF_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$SENDDETAILPDF_X1` ON `BNK$SENDDETAILPDF` (`PRODUCTID`)
-- ------------------------------------------------------
--  DDL for Index BNK$SENDDETAILPDF_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$SENDDETAILPDF_IK` ON `BNK$SENDDETAILPDF` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$SENDPDF_X1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$SENDPDF_X1` ON `BNK$SENDPDF` (`SECUENCE`, `YEAR`, `MONTH`, `CLOSETYPE`, `BANKTYPE`, `SERVERRUNCOMMANDID`)
-- ------------------------------------------------------
--  DDL for Index BNK$SENDPDF_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$SENDPDF_IK` ON `BNK$SENDPDF` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$STATUS_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$STATUS_X1` ON `BNK$STATUS` (`PRODUCTID`, `CODE`)
-- ------------------------------------------------------
--  DDL for Index BNK$STATUS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$STATUS_IK` ON `BNK$STATUS` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$USER_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$USER_IK` ON `BNK$USER` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$WEBACCESSLOG_X001
-- ------------------------------------------------------

  CREATE INDEX `BNK$WEBACCESSLOG_X001` ON `BNK$WEBACCESSLOG` (`FROMDATE`)
-- ------------------------------------------------------
--  DDL for Index BNK$WEBACCESSLOG_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$WEBACCESSLOG_IK` ON `BNK$WEBACCESSLOG` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$WEBACCESSLOGDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$WEBACCESSLOGDETAIL_X1` ON `BNK$WEBACCESSLOGDETAIL` (`WEBACCESSLOGID`)
-- ------------------------------------------------------
--  DDL for Index BNK$WEBACCESSLOGDETAIL_X2
-- ------------------------------------------------------

  CREATE INDEX `BNK$WEBACCESSLOGDETAIL_X2` ON `BNK$WEBACCESSLOGDETAIL` (`ID`)
-- ------------------------------------------------------
--  DDL for Index BNK$WEBOFFICEACCESSDETAIL_X1
-- ------------------------------------------------------

  CREATE INDEX `BNK$WEBOFFICEACCESSDETAIL_X1` ON `BNK$WEBOFFICEACCESSDETAIL` (`WEBACCESSLOGID`)
-- ------------------------------------------------------
--  DDL for Index BNK$WEBOFFICEACCESSDETAIL_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `BNK$WEBOFFICEACCESSDETAIL_IK` ON `BNK$WEBOFFICEACCESSDETAIL` (`ID`)
-- ------------------------------------------------------
--  Constraints for Table BNK$ACCOUNTBALANCE_
-- ------------------------------------------------------

  ALTER TABLE `BNK$ACCOUNTBALANCE_` ADD CONSTRAINT `BNK$ACCOUNTBALANCE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ACCOUNTBALANCE_` MODIFY (`PRINTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ACCOUNTBALANCE_0001
-- ------------------------------------------------------

  ALTER TABLE `BNK$ACCOUNTBALANCE_0001` ADD CONSTRAINT `BNK$ACCOUNTBALANCE_0001_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0001` MODIFY (`PRINTCLOSETYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0001` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0001` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0001` MODIFY (`PRINTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0001` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0001` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ACCOUNTBALANCE_0002
-- ------------------------------------------------------

  ALTER TABLE `BNK$ACCOUNTBALANCE_0002` ADD CONSTRAINT `BNK$ACCOUNTBALANCE_0002_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0002` MODIFY (`PRINTCLOSETYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0002` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0002` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0002` MODIFY (`PRINTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0002` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0002` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ACCOUNTBALANCE_0003
-- ------------------------------------------------------

  ALTER TABLE `BNK$ACCOUNTBALANCE_0003` ADD CONSTRAINT `BNK$ACCOUNTBALANCE_0003_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0003` MODIFY (`PRINTCLOSETYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0003` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0003` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0003` MODIFY (`PRINTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0003` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0003` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ACCOUNTBALANCE_0004
-- ------------------------------------------------------

  ALTER TABLE `BNK$ACCOUNTBALANCE_0004` ADD CONSTRAINT `BNK$ACCOUNTBALANCE_0004_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0004` MODIFY (`PRINTCLOSETYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0004` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0004` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0004` MODIFY (`PRINTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0004` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0004` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ACCOUNTBALANCE_0005
-- ------------------------------------------------------

  ALTER TABLE `BNK$ACCOUNTBALANCE_0005` ADD CONSTRAINT `BNK$ACCOUNTBALANCE_0005_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0005` MODIFY (`PRINTCLOSETYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0005` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0005` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0005` MODIFY (`PRINTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0005` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0005` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ACCOUNTBALANCE_0006
-- ------------------------------------------------------

  ALTER TABLE `BNK$ACCOUNTBALANCE_0006` ADD CONSTRAINT `BNK$ACCOUNTBALANCE_0006_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0006` MODIFY (`PRINTCLOSETYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0006` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0006` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0006` MODIFY (`PRINTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0006` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_0006` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ACCOUNTBALANCE_OVFLW
-- ------------------------------------------------------

  ALTER TABLE `BNK$ACCOUNTBALANCE_OVFLW` ADD CONSTRAINT `BNK$ACCOUNTBALANCE_OVFLW_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ACCOUNTBALANCE_OVFLW` MODIFY (`PRINTCLOSETYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_OVFLW` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_OVFLW` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_OVFLW` MODIFY (`PRINTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_OVFLW` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ACCOUNTBALANCE_OVFLW` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ADDTNALDCMENTDTIL_
-- ------------------------------------------------------

  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_` ADD CONSTRAINT `BNK$ADDTNALDCMENTDTIL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ADDTNALDCMENTDTIL_0001
-- ------------------------------------------------------

  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0001` ADD CONSTRAINT `BNK$ADDTNALDCMENTDTIL_0001_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0001` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0001` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ADDTNALDCMENTDTIL_0002
-- ------------------------------------------------------

  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0002` ADD CONSTRAINT `BNK$ADDTNALDCMENTDTIL_0002_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0002` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0002` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ADDTNALDCMENTDTIL_0003
-- ------------------------------------------------------

  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0003` ADD CONSTRAINT `BNK$ADDTNALDCMENTDTIL_0003_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0003` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0003` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ADDTNALDCMENTDTIL_0004
-- ------------------------------------------------------

  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0004` ADD CONSTRAINT `BNK$ADDTNALDCMENTDTIL_0004_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0004` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0004` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ADDTNALDCMENTDTIL_0005
-- ------------------------------------------------------

  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0005` ADD CONSTRAINT `BNK$ADDTNALDCMENTDTIL_0005_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0005` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0005` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ADDTNALDCMENTDTIL_0006
-- ------------------------------------------------------

  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0006` ADD CONSTRAINT `BNK$ADDTNALDCMENTDTIL_0006_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0006` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_0006` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ADDTNALDCMENTDTIL_OVFLW
-- ------------------------------------------------------

  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_OVFLW` ADD CONSTRAINT `BNK$ADDTNALDCMENTDTIL_OVFLW_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_OVFLW` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$ADDTNALDCMENTDTIL_OVFLW` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$AGREEMENTSERVICE
-- ------------------------------------------------------

  ALTER TABLE `BNK$AGREEMENTSERVICE` ADD CONSTRAINT `BNK$AGREEMENTSERVICE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$AGREEMENTSERVICE` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$AGREEMENTSERVICE` MODIFY (`AGREEMENTSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$AGREEMENTSERVICE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$AGREESERVICECOLLECTADDRESS
-- ------------------------------------------------------

  ALTER TABLE `BNK$AGREESERVICECOLLECTADDRESS` MODIFY (`COLLECTADDRESS` NOT NULL ENABLE)
  ALTER TABLE `BNK$AGREESERVICECOLLECTADDRESS` MODIFY (`COLLECTADDRESSTYPEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$AGREESERVICECOLLECTADDRESS` MODIFY (`AGREEMENTSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$AGREESERVICECOLLECTADDRESS` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$APPLICATION
-- ------------------------------------------------------

  ALTER TABLE `BNK$APPLICATION` ADD CONSTRAINT `BNK$APPLICATION_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$APPLICATION` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$APPLICATION` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$APPLICATION` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CHANNEL
-- ------------------------------------------------------

  ALTER TABLE `BNK$CHANNEL` ADD CONSTRAINT `BNK$CHANNEL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$CHANNEL` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$CHANNEL` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$CHANNEL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CITYSTORE
-- ------------------------------------------------------

  ALTER TABLE `BNK$CITYSTORE` ADD CONSTRAINT `BNK$CITYSTORE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$CITYSTORE` MODIFY (`NAME` NOT NULL ENABLE)
  ALTER TABLE `BNK$CITYSTORE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CLOSEPERIOD
-- ------------------------------------------------------

  ALTER TABLE `BNK$CLOSEPERIOD` ADD CONSTRAINT `BNK$CLOSEPERIOD_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$CLOSEPERIOD` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `BNK$CLOSEPERIOD` MODIFY (`FROMDATE` NOT NULL ENABLE)
  ALTER TABLE `BNK$CLOSEPERIOD` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$CLOSEPERIOD` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$CLOSEPERIOD` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$CLOSEPERIOD` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$COMPENSATION
-- ------------------------------------------------------

  ALTER TABLE `BNK$COMPENSATION` ADD CONSTRAINT `BNK$COMPENSATION_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$COMPENSATION` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$COMPENSATION` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$COMPENSATION` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CONTROLPROCESSDEPEND
-- ------------------------------------------------------

  ALTER TABLE `BNK$CONTROLPROCESSDEPEND` ADD CONSTRAINT `BNK$CONTROLPROCESSDEPEND_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$CONTROLPROCESSDEPEND` MODIFY (`EXECUTEDDATE` NOT NULL ENABLE)
  ALTER TABLE `BNK$CONTROLPROCESSDEPEND` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `BNK$CONTROLPROCESSDEPEND` MODIFY (`PROCESSDEPENDID` NOT NULL ENABLE)
  ALTER TABLE `BNK$CONTROLPROCESSDEPEND` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CREDITCARDFIX2SEG
-- ------------------------------------------------------

  ALTER TABLE `BNK$CREDITCARDFIX2SEG` ADD CONSTRAINT `CREDITCARDFIX2SEG_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$CREDITCARDFIX2SEG` MODIFY (`PRINTINDICATOR` NOT NULL ENABLE)
  ALTER TABLE `BNK$CREDITCARDFIX2SEG` MODIFY (`SEGMENTPROGRAM` NOT NULL ENABLE)
  ALTER TABLE `BNK$CREDITCARDFIX2SEG` MODIFY (`LETTERACCOUNT` NOT NULL ENABLE)
  ALTER TABLE `BNK$CREDITCARDFIX2SEG` MODIFY (`PRODUCT` NOT NULL ENABLE)
  ALTER TABLE `BNK$CREDITCARDFIX2SEG` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CREDITCARDFIX2SEG_BCK
-- ------------------------------------------------------

  ALTER TABLE `BNK$CREDITCARDFIX2SEG_BCK` MODIFY (`PRINTINDICATOR` NOT NULL ENABLE)
  ALTER TABLE `BNK$CREDITCARDFIX2SEG_BCK` MODIFY (`SEGMENTPROGRAM` NOT NULL ENABLE)
  ALTER TABLE `BNK$CREDITCARDFIX2SEG_BCK` MODIFY (`LETTERACCOUNT` NOT NULL ENABLE)
  ALTER TABLE `BNK$CREDITCARDFIX2SEG_BCK` MODIFY (`PRODUCT` NOT NULL ENABLE)
  ALTER TABLE `BNK$CREDITCARDFIX2SEG_BCK` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CUSTOMER
-- ------------------------------------------------------

  ALTER TABLE `BNK$CUSTOMER` ADD CONSTRAINT `BNK$CUSTOMER_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$CUSTOMER` MODIFY (`FROMDATE` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMER` MODIFY (`NAME` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMER` MODIFY (`IDENTIFICATIONCODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMER` MODIFY (`IDENTIFICATIONTYPEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMER` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMER` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMER` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CUSTOMERCOLLECTADDRESS
-- ------------------------------------------------------

  ALTER TABLE `BNK$CUSTOMERCOLLECTADDRESS` ADD CONSTRAINT `BNK$CUSTOMERCOLLECTADDRESS_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$CUSTOMERCOLLECTADDRESS` MODIFY (`COLLECTADDRESSTYPEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMERCOLLECTADDRESS` MODIFY (`CUSTOMERID` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMERCOLLECTADDRESS` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CUSTOMERFIX2PRN
-- ------------------------------------------------------

  ALTER TABLE `BNK$CUSTOMERFIX2PRN` ADD CONSTRAINT `BNK$CUSTOMERFIX2PRN_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$CUSTOMERFIX2PRN` MODIFY (`PRODUCT` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMERFIX2PRN` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CUSTOMERSUBSCRIBER
-- ------------------------------------------------------

  ALTER TABLE `BNK$CUSTOMERSUBSCRIBER` ADD CONSTRAINT `BNK$CUSTOMERSUBSCRIBER_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$CUSTOMERSUBSCRIBER` MODIFY (`SUBSCRIBERID` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMERSUBSCRIBER` MODIFY (`CUSTOMERID` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMERSUBSCRIBER` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$CUSTOMERTYPE
-- ------------------------------------------------------

  ALTER TABLE `BNK$CUSTOMERTYPE` ADD CONSTRAINT `BNK$CUSTOMERTYPE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$CUSTOMERTYPE` MODIFY (`CUSTOMERTYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMERTYPE` MODIFY (`SUBSCRIBERID` NOT NULL ENABLE)
  ALTER TABLE `BNK$CUSTOMERTYPE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$DIRTYACCNTBLNCEBFRECLSE
-- ------------------------------------------------------

  ALTER TABLE `BNK$DIRTYACCNTBLNCEBFRECLSE` MODIFY (`CLOSETYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$DIRTYACCNTBLNCEBFRECLSE` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$DIRTYACCNTBLNCEBFRECLSE` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$DIRTYACCNTBLNCEBFRECLSE` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$DIRTYACCNTBLNCEBFRECLSE` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DIRTYACCNTBLNCEBFRECLSE` MODIFY (`FILECONTROLID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$DOCUMENTDETAIL_
-- ------------------------------------------------------

  ALTER TABLE `BNK$DOCUMENTDETAIL_` ADD CONSTRAINT `BNK$DOCUMENTDETAIL_IK_` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$DOCUMENTDETAIL_` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_` MODIFY (`DOCUMENTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$DOCUMENTDETAIL_0001
-- ------------------------------------------------------

  ALTER TABLE `BNK$DOCUMENTDETAIL_0001` ADD CONSTRAINT `BNK$DOCUMENTDETAIL_0001_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0001` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0001` MODIFY (`DOCUMENTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0001` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$DOCUMENTDETAIL_0002
-- ------------------------------------------------------

  ALTER TABLE `BNK$DOCUMENTDETAIL_0002` ADD CONSTRAINT `BNK$DOCUMENTDETAIL_0002_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0002` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0002` MODIFY (`DOCUMENTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0002` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$DOCUMENTDETAIL_0003
-- ------------------------------------------------------

  ALTER TABLE `BNK$DOCUMENTDETAIL_0003` ADD CONSTRAINT `BNK$DOCUMENTDETAIL_0003_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0003` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0003` MODIFY (`DOCUMENTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0003` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$DOCUMENTDETAIL_0004
-- ------------------------------------------------------

  ALTER TABLE `BNK$DOCUMENTDETAIL_0004` ADD CONSTRAINT `BNK$DOCUMENTDETAIL_0004_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0004` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0004` MODIFY (`DOCUMENTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0004` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$DOCUMENTDETAIL_0005
-- ------------------------------------------------------

  ALTER TABLE `BNK$DOCUMENTDETAIL_0005` ADD CONSTRAINT `BNK$DOCUMENTDETAIL_0005_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0005` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0005` MODIFY (`DOCUMENTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0005` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$DOCUMENTDETAIL_0006
-- ------------------------------------------------------

  ALTER TABLE `BNK$DOCUMENTDETAIL_0006` ADD CONSTRAINT `BNK$DOCUMENTDETAIL_0006_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0006` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0006` MODIFY (`DOCUMENTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_0006` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$DOCUMENTDETAIL_OVFLW
-- ------------------------------------------------------

  ALTER TABLE `BNK$DOCUMENTDETAIL_OVFLW` ADD CONSTRAINT `BNK$DOCUMENTDETAIL_OVFLW_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$DOCUMENTDETAIL_OVFLW` MODIFY (`AGREEMENTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_OVFLW` MODIFY (`DOCUMENTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$DOCUMENTDETAIL_OVFLW` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$ERRORNOTIFY
-- ------------------------------------------------------

  ALTER TABLE `BNK$ERRORNOTIFY` ADD CONSTRAINT `BNK$ERRORNOTIFY_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$ERRORNOTIFY` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$EXCEPTIONDATE
-- ------------------------------------------------------

  ALTER TABLE `BNK$EXCEPTIONDATE` ADD CONSTRAINT `BNK$EXCEPTIONDATE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$EXCEPTIONDATE` MODIFY (`EXCEPTIONDATE` NOT NULL ENABLE)
  ALTER TABLE `BNK$EXCEPTIONDATE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$FILECONTROL
-- ------------------------------------------------------

  ALTER TABLE `BNK$FILECONTROL` ADD CONSTRAINT `BNK$FILECONTROL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$FILECONTROL` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `BNK$FILECONTROL` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `BNK$FILECONTROL` MODIFY (`TRIES` NOT NULL ENABLE)
  ALTER TABLE `BNK$FILECONTROL` MODIFY (`FILESIZE` NOT NULL ENABLE)
  ALTER TABLE `BNK$FILECONTROL` MODIFY (`FILENAME` NOT NULL ENABLE)
  ALTER TABLE `BNK$FILECONTROL` MODIFY (`SERVICETYPEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$FILECONTROL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$FORCESTATEMENT
-- ------------------------------------------------------

  ALTER TABLE `BNK$FORCESTATEMENT` ADD CONSTRAINT `BNK$FORCESTATEMENT_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$FORCESTATEMENT` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$LOG4COLLECT
-- ------------------------------------------------------

  ALTER TABLE `BNK$LOG4COLLECT` ADD CONSTRAINT `BNK$LOG4COLLECT_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$LOG4COLLECT` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$LOG4COLLECT` MODIFY (`FILECONTROLID` NOT NULL ENABLE)
  ALTER TABLE `BNK$LOG4COLLECT` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$MARKEDPROGRAM
-- ------------------------------------------------------

  ALTER TABLE `BNK$MARKEDPROGRAM` ADD CONSTRAINT `BNK$MARKEDPROGRAM_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$MARKEDPROGRAM` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$MARKEDPROGRAM` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$MASTERSTORAGE
-- ------------------------------------------------------

  ALTER TABLE `BNK$MASTERSTORAGE` ADD CONSTRAINT `BNK$MASTERSTORAGE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$MASTERSTORAGE` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$MASTERSTORAGE` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$MASTERSTORAGE` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `BNK$MASTERSTORAGE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$MASTERSTORAGEFILECONTROL
-- ------------------------------------------------------

  ALTER TABLE `BNK$MASTERSTORAGEFILECONTROL` ADD CONSTRAINT `BNK$MSTRSTRGEFILECNTRL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$MASTERSTORAGEFILECONTROL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$NOTES
-- ------------------------------------------------------

  ALTER TABLE `BNK$NOTES` ADD CONSTRAINT `BNK$NOTES_ID` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$NOTES` MODIFY (`PRINT` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`TOTALVALUE` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`CONCEPT` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`NATURE` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`TRANSACTIONDATE` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`SECUENCE` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`OPERATION` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`ACCOUNTNUMBER` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`SUBSCRIBERSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`FILECONTROLID` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`COMPANYID` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTES` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$NOTESDETAIL
-- ------------------------------------------------------

  ALTER TABLE `BNK$NOTESDETAIL` ADD CONSTRAINT `BNK$NOTESDETAIL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$NOTESDETAIL` MODIFY (`DETAIL` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTESDETAIL` MODIFY (`LINE` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTESDETAIL` MODIFY (`SECUENCE` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTESDETAIL` MODIFY (`OPERATION` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTESDETAIL` MODIFY (`ACCOUNTNUMBER` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTESDETAIL` MODIFY (`FILECONTROLID` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTESDETAIL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$NOTETYPE
-- ------------------------------------------------------

  ALTER TABLE `BNK$NOTETYPE` ADD CONSTRAINT `BNK$NOTETYPE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$NOTETYPE` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTETYPE` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$NOTETYPE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$OBSTRUCT
-- ------------------------------------------------------

  ALTER TABLE `BNK$OBSTRUCT` ADD CONSTRAINT `BNK$OBSTRUCT_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$OBSTRUCT` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$OBSTRUCT` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$OBSTRUCT` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PDF
-- ------------------------------------------------------

  ALTER TABLE `BNK$PDF` ADD CONSTRAINT `BNK$PDF_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PDF` MODIFY (`STATUSID` NOT NULL ENABLE)
  ALTER TABLE `BNK$PDF` MODIFY (`EQUIPMENT` NOT NULL ENABLE)
  ALTER TABLE `BNK$PDF` MODIFY (`GENERATEDATE` NOT NULL ENABLE)
  ALTER TABLE `BNK$PDF` MODIFY (`TECHNICALCODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$PDF` MODIFY (`PRODUCTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$PDF` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$PDF` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$PDF` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PDFCONFIGURATION
-- ------------------------------------------------------

  ALTER TABLE `BNK$PDFCONFIGURATION` ADD CONSTRAINT `BNK$PDFCONFIGURATION_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PDFCONFIGURATION` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PDFNOTPRINTING
-- ------------------------------------------------------

  ALTER TABLE `BNK$PDFNOTPRINTING` ADD CONSTRAINT `BNK$PDFNOTPRINTING_UX01` UNIQUE (`SERVICEID`, `PRODUCTID`, `YEAR`, `MONTH`, `CLOSETYPE`)
  ALTER TABLE `BNK$PDFNOTPRINTING` ADD CONSTRAINT `BNK$PDFNOTPRINTING_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PDFNOTPRINTING` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PDFSPOOL
-- ------------------------------------------------------

  ALTER TABLE `BNK$PDFSPOOL` ADD CONSTRAINT `BNK$PDFSPOOL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PDFSPOOL` MODIFY (`FILENAME` NOT NULL ENABLE)
  ALTER TABLE `BNK$PDFSPOOL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PHONETYPE
-- ------------------------------------------------------

  ALTER TABLE `BNK$PHONETYPE` ADD CONSTRAINT `BNK$PHONETYPE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PHONETYPE` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$PHONETYPE` MODIFY (`PHONETYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$PHONETYPE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PLACESTORE
-- ------------------------------------------------------

  ALTER TABLE `BNK$PLACESTORE` ADD CONSTRAINT `BNK$PLACESTORE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PLACESTORE` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$PLACESTORE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PRINTDETAIL
-- ------------------------------------------------------

  ALTER TABLE `BNK$PRINTDETAIL` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$PRINTDETAIL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PROCESSDEPEND
-- ------------------------------------------------------

  ALTER TABLE `BNK$PROCESSDEPEND` ADD CONSTRAINT `BNK$PROCESSDEPEND_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PROCESSDEPEND` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `BNK$PROCESSDEPEND` MODIFY (`COMMAND` NOT NULL ENABLE)
  ALTER TABLE `BNK$PROCESSDEPEND` MODIFY (`EXECUTEDATE` NOT NULL ENABLE)
  ALTER TABLE `BNK$PROCESSDEPEND` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `BNK$PROCESSDEPEND` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PROCESSINSTANCE
-- ------------------------------------------------------

  ALTER TABLE `BNK$PROCESSINSTANCE` ADD CONSTRAINT `BNK$PROCESSINSTANCE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PROCESSINSTANCE` MODIFY (`PROCESSINSTANCEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$PROCESSINSTANCE` MODIFY (`PROCESSID` NOT NULL ENABLE)
  ALTER TABLE `BNK$PROCESSINSTANCE` MODIFY (`DATEPROCESSED` NOT NULL ENABLE)
  ALTER TABLE `BNK$PROCESSINSTANCE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PRODUCT
-- ------------------------------------------------------

  ALTER TABLE `BNK$PRODUCT` ADD CONSTRAINT `BNK$PRODUCT_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PRODUCT` MODIFY (`SYSTEMCODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$PRODUCT` MODIFY (`APPLICATIONID` NOT NULL ENABLE)
  ALTER TABLE `BNK$PRODUCT` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$PRODUCT` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$PRODUCT` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PRODUCTEBPRODUCT
-- ------------------------------------------------------

  ALTER TABLE `BNK$PRODUCTEBPRODUCT` ADD CONSTRAINT `BNK$PRODUCTEBPRODUCT_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PRODUCTEBPRODUCT` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$PRWSTATEMENT
-- ------------------------------------------------------

  ALTER TABLE `BNK$PRWSTATEMENT` ADD CONSTRAINT `BNK$PRWSTATEMENT_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$PRWSTATEMENT` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$QUERYDATA
-- ------------------------------------------------------

  ALTER TABLE `BNK$QUERYDATA` ADD CONSTRAINT `BNK$QUERYDATA_IK` PRIMARY KEY (`PROCESSID`, `ORDERDATA`) 
  ALTER TABLE `BNK$QUERYDATA` MODIFY (`AGREEMENTSERVICEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$QUERYDATA` MODIFY (`ORDERDATA` NOT NULL ENABLE)
  ALTER TABLE `BNK$QUERYDATA` MODIFY (`PROCESSID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$RESCHEDULINGPROCESS
-- ------------------------------------------------------

  ALTER TABLE `BNK$RESCHEDULINGPROCESS` ADD CONSTRAINT `BNK$RESCHEDULINGPROCESS_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$RESCHEDULINGPROCESS` MODIFY (`RESCHEDULINGUNTIL` NOT NULL ENABLE)
  ALTER TABLE `BNK$RESCHEDULINGPROCESS` MODIFY (`RESCHEDULINGEACH` NOT NULL ENABLE)
  ALTER TABLE `BNK$RESCHEDULINGPROCESS` MODIFY (`PROCESSDEPENDID` NOT NULL ENABLE)
  ALTER TABLE `BNK$RESCHEDULINGPROCESS` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$RETURNCAUSE
-- ------------------------------------------------------

  ALTER TABLE `BNK$RETURNCAUSE` ADD CONSTRAINT `BNK$RETURNCAUSE_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$RETURNCAUSE` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$RETURNCAUSE` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$RETURNCAUSE` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$SENDDETAILPDF
-- ------------------------------------------------------

  ALTER TABLE `BNK$SENDDETAILPDF` ADD CONSTRAINT `BNK$SENDDETAILPDF_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$SENDDETAILPDF` MODIFY (`EXTRACTTYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$SENDDETAILPDF` MODIFY (`SENDPDFID` NOT NULL ENABLE)
  ALTER TABLE `BNK$SENDDETAILPDF` MODIFY (`CLOSEDATE` NOT NULL ENABLE)
  ALTER TABLE `BNK$SENDDETAILPDF` MODIFY (`PRODUCTID` NOT NULL ENABLE)
  ALTER TABLE `BNK$SENDDETAILPDF` MODIFY (`PRODUCTTYPEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$SENDDETAILPDF` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$SENDPDF
-- ------------------------------------------------------

  ALTER TABLE `BNK$SENDPDF` ADD CONSTRAINT `BNK$SENDPDF_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$SENDPDF` MODIFY (`BANKTYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$SENDPDF` MODIFY (`CLOSETYPE` NOT NULL ENABLE)
  ALTER TABLE `BNK$SENDPDF` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$SENDPDF` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$SENDPDF` MODIFY (`SECUENCE` NOT NULL ENABLE)
  ALTER TABLE `BNK$SENDPDF` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$STATUS
-- ------------------------------------------------------

  ALTER TABLE `BNK$STATUS` ADD CONSTRAINT `BNK$STATUS_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$STATUS` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$STATUS` MODIFY (`CODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$STATUS` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$STORELIST
-- ------------------------------------------------------

  ALTER TABLE `BNK$STORELIST` MODIFY (`DESCRIPTION` NOT NULL ENABLE)
  ALTER TABLE `BNK$STORELIST` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$TPLSERVICEPRINTDETAIL
-- ------------------------------------------------------

  ALTER TABLE `BNK$TPLSERVICEPRINTDETAIL` MODIFY (`PRINTORDER` NOT NULL ENABLE)
  ALTER TABLE `BNK$TPLSERVICEPRINTDETAIL` MODIFY (`PRINTBLOCK` NOT NULL ENABLE)
  ALTER TABLE `BNK$TPLSERVICEPRINTDETAIL` MODIFY (`PRINTDETAILID` NOT NULL ENABLE)
  ALTER TABLE `BNK$TPLSERVICEPRINTDETAIL` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$TPLSERVICEPRINTDETAIL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$USER
-- ------------------------------------------------------

  ALTER TABLE `BNK$USER` ADD CONSTRAINT `BNK$USER_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$USER` MODIFY (`MAIL` NOT NULL ENABLE)
  ALTER TABLE `BNK$USER` MODIFY (`USERID` NOT NULL ENABLE)
  ALTER TABLE `BNK$USER` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$WEBACCESSLOG
-- ------------------------------------------------------

  ALTER TABLE `BNK$WEBACCESSLOG` ADD CONSTRAINT `BNK$WEBACCESSLOG_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$WEBACCESSLOG` MODIFY (`FROMDATE` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBACCESSLOG` MODIFY (`STATUS` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBACCESSLOG` MODIFY (`TECHNICALCODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBACCESSLOG` MODIFY (`IDENTIFICATIONCODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBACCESSLOG` MODIFY (`MONTH` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBACCESSLOG` MODIFY (`YEAR` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBACCESSLOG` MODIFY (`SERVICEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBACCESSLOG` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$WEBACCESSLOGDETAIL
-- ------------------------------------------------------

  ALTER TABLE `BNK$WEBACCESSLOGDETAIL` MODIFY (`STATUSID` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBACCESSLOGDETAIL` MODIFY (`PATH` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBACCESSLOGDETAIL` MODIFY (`WEBACCESSLOGID` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBACCESSLOGDETAIL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Constraints for Table BNK$WEBOFFICEACCESSDETAIL
-- ------------------------------------------------------

  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` ADD CONSTRAINT `BNK$WEBOFFICEACCESSDETAIL_IK` PRIMARY KEY (`ID`)
  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` MODIFY (`PAGES` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` MODIFY (`IDENTIFICATIONTYPEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` MODIFY (`TRANSACTIONSEQUENCE` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` MODIFY (`TERMINALCODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` MODIFY (`DAYFRAME` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` MODIFY (`TRANSACTIONDATE` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` MODIFY (`USERTRANSACTIONCODE` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` MODIFY (`OFFICEID` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` MODIFY (`WEBACCESSLOGID` NOT NULL ENABLE)
  ALTER TABLE `BNK$WEBOFFICEACCESSDETAIL` MODIFY (`ID` NOT NULL ENABLE)
-- ------------------------------------------------------
--  Ref Constraints for Table BNK$CUSTOMER
-- ------------------------------------------------------

  ALTER TABLE `BNK$CUSTOMER` ADD CONSTRAINT `BNK$CUSTOMERCOMPANY_F` FOREIGN KEY (`COMPANYID`)
	  REFERENCES `EBS$COMPANY` (`ID`) 
  ALTER TABLE `BNK$CUSTOMER` ADD CONSTRAINT `BNK$CUSTOMERIDENTIFICATION_F` FOREIGN KEY (`IDENTIFICATIONTYPEID`)
	  REFERENCES `EBS$IDENTIFICATIONTYPE` (`ID`) 
-- ------------------------------------------------------
--  Ref Constraints for Table BNK$CUSTOMERSUBSCRIBER
-- ------------------------------------------------------

  ALTER TABLE `BNK$CUSTOMERSUBSCRIBER` ADD CONSTRAINT `BNK$CUSTOMERSUBSCRIBERS_F` FOREIGN KEY (`SUBSCRIBERID`)
	  REFERENCES `EIS$SUBSCRIBER` (`ID`) 
-- ------------------------------------------------------
--  Ref Constraints for Table BNK$CUSTOMERTYPE
-- ------------------------------------------------------

  ALTER TABLE `BNK$CUSTOMERTYPE` ADD CONSTRAINT `BNK$CUSTOMERTYPESUBSCRIBER_F` FOREIGN KEY (`SUBSCRIBERID`)
	  REFERENCES `EIS$SUBSCRIBER` (`ID`) 
-- ------------------------------------------------------
--  Ref Constraints for Table BNK$FILECONTROL
-- ------------------------------------------------------

  ALTER TABLE `BNK$FILECONTROL` ADD CONSTRAINT `BNK$FILECONTROLSERVICE_F` FOREIGN KEY (`SERVICETYPEID`)
	  REFERENCES `EIS$SERVICETYPE` (`ID`) 

