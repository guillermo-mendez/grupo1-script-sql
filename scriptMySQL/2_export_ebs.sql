-- ------------------------------------------------------
-- Archivo creado  - jueves-febrero-27-2020   
-- ------------------------------------------------------
-- ------------------------------------------------------
--  DDL for Table EBS$ADDRESSTYPE
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$ADDRESSTYPE` 
   (	`ID` DOUBLE, 
	`SHORTNAME` VARCHAR(8), 
	`DESCRIPTION` VARCHAR(50)
   );
-- ------------------------------------------------------
--  DDL for Table EBS$CITY
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$CITY` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`NAME` VARCHAR(50), 
	`SHORTNAME` VARCHAR(16) COMMENT 'Nombre abreviado de ciudad', 
	`STATEID` DOUBLE COMMENT 'Apuntador a estados o departamentos'
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$CITY`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$CITY`.`SHORTNAME` IS 'Nombre abreviado de ciudad' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$CITY`.`STATEID` IS 'Apuntador a estados o departamentos' */
-- ------------------------------------------------------
--  DDL for Table EBS$COLLECTADDRESSTYPE
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$COLLECTADDRESSTYPE` 
   (	`ID` DOUBLE, 
	`DESCRIPTION` VARCHAR(50)
   );
-- ------------------------------------------------------
--  DDL for Table EBS$COMPANY
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$COMPANY` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`CODE` SMALLINT, 
	`IDENTIFICATIONTYPEID` DOUBLE COMMENT 'Apuntador a tipos de identificacion', 
	`IDENTIFICATIONCODE` VARCHAR(18), 
	`NAME` VARCHAR(100), 
	`ADDRESS` VARCHAR(200), 
	`CITYID` DOUBLE COMMENT 'Apuntador a Ciudades', 
	`CEOMANAGER` VARCHAR(200), 
	`LANGUAGEID` DOUBLE COMMENT 'Apuntador a idiomas', 
	`COMPANYTYPEID` DOUBLE, 
	`MONEYID` DOUBLE COMMENT 'Apuntador a monedas', 
	`LEAFNODEID` DOUBLE COMMENT 'Apuntador a compa?ias(leaf)', 
	`ROOTNODEID` DOUBLE COMMENT 'Apuntador a compa?ias(root)'
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$COMPANY`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$COMPANY`.`IDENTIFICATIONTYPEID` IS 'Apuntador a tipos de identificacion' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$COMPANY`.`CITYID` IS 'Apuntador a Ciudades' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$COMPANY`.`LANGUAGEID` IS 'Apuntador a idiomas' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$COMPANY`.`MONEYID` IS 'Apuntador a monedas' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$COMPANY`.`LEAFNODEID` IS 'Apuntador a compa?ias(leaf)' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$COMPANY`.`ROOTNODEID` IS 'Apuntador a compa?ias(root)' */
-- ------------------------------------------------------
--  DDL for Table EBS$COMPANYTYPE
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$COMPANYTYPE` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`DESCRIPTION` VARCHAR(50)
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$COMPANYTYPE`.`ID` IS 'Codigo interno del sistema' */
-- ------------------------------------------------------
--  DDL for Table EBS$COUNTRY
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$COUNTRY` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`NAME` VARCHAR(50), 
	`SHORTNAME` VARCHAR(16) COMMENT 'Nombre abreviado del pais'
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$COUNTRY`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$COUNTRY`.`SHORTNAME` IS 'Nombre abreviado del pais' */
-- ------------------------------------------------------
--  DDL for Table EBS$IDENTIFICATIONTYPE
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$IDENTIFICATIONTYPE` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`NAME` VARCHAR(50), 
	`SHORTNAME` VARCHAR(8) COMMENT 'Nombre abreviado para Documento de identificacion'
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$IDENTIFICATIONTYPE`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$IDENTIFICATIONTYPE`.`SHORTNAME` IS 'Nombre abreviado para Documento de identificacion' */
-- ------------------------------------------------------
--  DDL for Table EBS$INSTRUCTION
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$INSTRUCTION` 
   (	`ID` DOUBLE, 
	`BILLPERIODID` DOUBLE, 
	`TABLENAME` VARCHAR(50), 
	`ACTION` VARCHAR(1), 
	`INSTRUCTION` VARCHAR(2000)
   );
-- ------------------------------------------------------
--  DDL for Table EBS$LANGUAGE
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$LANGUAGE` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`NAME` VARCHAR(50)
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$LANGUAGE`.`ID` IS 'Codigo interno del sistema' */
-- ------------------------------------------------------
--  DDL for Table EBS$MEASUREMENTUNIT
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$MEASUREMENTUNIT` 
   (	`ID` DOUBLE, 
	`SHORTNAME` VARCHAR(8), 
	`DESCRIPTION` VARCHAR(50)
   );
-- ------------------------------------------------------
--  DDL for Table EBS$MONEY
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$MONEY` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`NAME` VARCHAR(50), 
	`SYMBOL` VARCHAR(3) COMMENT 'Simbolo o caracteres para expresar el tipo moneda', 
	`ADJUSTACCOUNT` DOUBLE
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$MONEY`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$MONEY`.`SYMBOL` IS 'Simbolo o caracteres para expresar el tipo moneda' */
-- ------------------------------------------------------
--  DDL for Table EBS$MONEYCHANGERATE
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$MONEYCHANGERATE` 
   (	`ID` DOUBLE, 
	`MONEYID` DOUBLE, 
	`VALUE` DECIMAL(13,6), 
	`CREATEDATE` DATETIME, 
	`FROMDATE` DATETIME
   );
-- ------------------------------------------------------
--  DDL for Table EBS$RETENTIONTAXSERVICE
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$RETENTIONTAXSERVICE` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`SERVICEID` DOUBLE, 
	`PERCENTAGE` DECIMAL(5,2)
   );
-- ------------------------------------------------------
--  DDL for Table EBS$STATE
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$STATE` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`NAME` VARCHAR(50), 
	`SHORTNAME` VARCHAR(16) COMMENT 'Nombre abreviado del estado o departamento', 
	`COUNTRYID` DOUBLE COMMENT 'Apuntador a paises'
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$STATE`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$STATE`.`SHORTNAME` IS 'Nombre abreviado del estado o departamento' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$STATE`.`COUNTRYID` IS 'Apuntador a paises' */
-- ------------------------------------------------------
--  DDL for Table EBS$STATUS
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$STATUS` 
   (	`ID` DOUBLE COMMENT 'Codigo interno del sistema', 
	`ACTIONCODE` VARCHAR(16) COMMENT 'Token para una accion sobre un objeto ebCollect', 
	`DESCRIPTION` VARCHAR(50) COMMENT 'Descripcion'
   ) ;

   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$STATUS`.`ID` IS 'Codigo interno del sistema' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$STATUS`.`ACTIONCODE` IS 'Token para una accion sobre un objeto ebCollect' */
   /* Moved to CREATE TABLE
COMMENT ON COLUMN `ADMEXTRACTOS`.`EBS$STATUS`.`DESCRIPTION` IS 'Descripcion' */
-- ------------------------------------------------------
--  DDL for Table EBS$TRIBUTARYCOMPANYTYPE
-- ------------------------------------------------------

  CREATE TABLE `ADMEXTRACTOS`.`EBS$TRIBUTARYCOMPANYTYPE` 
   (	`ID` DOUBLE, 
	`COMPANYID` DOUBLE, 
	`SIMPLIFIEDREGIME` VARCHAR(1), 
	`COMMONREGIME` VARCHAR(1), 
	`GREATCONTRIBUTOR` VARCHAR(1), 
	`SELFRETEINER` VARCHAR(1)
   );
-- ------------------------------------------------------
--  DDL for Index EBS$ADDRESSTYPE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$ADDRESSTYPE_IK` ON `ADMEXTRACTOS`.`EBS$ADDRESSTYPE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$ADDRESSTYPE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$ADDRESSTYPE_K1` ON `ADMEXTRACTOS`.`EBS$ADDRESSTYPE` (`SHORTNAME`);
-- ------------------------------------------------------
--  DDL for Index EBS$CITY_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$CITY_K1` ON `ADMEXTRACTOS`.`EBS$CITY` (`SHORTNAME`);
-- ------------------------------------------------------
--  DDL for Index EBS$CITY_X1
-- ------------------------------------------------------

  CREATE INDEX `EBS$CITY_X1` ON `ADMEXTRACTOS`.`EBS$CITY` (`NAME`, `STATEID`);
-- ------------------------------------------------------
--  DDL for Index EBS$CITY_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$CITY_IK` ON `ADMEXTRACTOS`.`EBS$CITY` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$COMPANY_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$COMPANY_K1` ON `ADMEXTRACTOS`.`EBS$COMPANY` (`CODE`);
-- ------------------------------------------------------
--  DDL for Index EBS$COMPANY_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$COMPANY_IK` ON `ADMEXTRACTOS`.`EBS$COMPANY` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$COMPANYTYPE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$COMPANYTYPE_IK` ON `ADMEXTRACTOS`.`EBS$COMPANYTYPE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$COUNTRY_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$COUNTRY_K1` ON `ADMEXTRACTOS`.`EBS$COUNTRY` (`NAME`);
-- ------------------------------------------------------
--  DDL for Index EBS$COUNTRY_K2
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$COUNTRY_K2` ON `ADMEXTRACTOS`.`EBS$COUNTRY` (`SHORTNAME`);
-- ------------------------------------------------------
--  DDL for Index EBS$COUNTRY_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$COUNTRY_IK` ON `ADMEXTRACTOS`.`EBS$COUNTRY` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$IDENTIFICATIONTYPE_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$IDENTIFICATIONTYPE_K` ON `ADMEXTRACTOS`.`EBS$IDENTIFICATIONTYPE` (`SHORTNAME`);
-- ------------------------------------------------------
--  DDL for Index EBS$IDENTIFICATIONTYPE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$IDENTIFICATIONTYPE_IK` ON `ADMEXTRACTOS`.`EBS$IDENTIFICATIONTYPE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$LANGUAGE_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$LANGUAGE_K` ON `ADMEXTRACTOS`.`EBS$LANGUAGE` (`NAME`);
-- ------------------------------------------------------
--  DDL for Index EBS$LANGUAGE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$LANGUAGE_IK` ON `ADMEXTRACTOS`.`EBS$LANGUAGE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$MEASUREMENTUNIT_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$MEASUREMENTUNIT_IK` ON `ADMEXTRACTOS`.`EBS$MEASUREMENTUNIT` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$MONEY_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$MONEY_K` ON `ADMEXTRACTOS`.`EBS$MONEY` (`NAME`);
-- ------------------------------------------------------
--  DDL for Index EBS$MONEY_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$MONEY_IK` ON `ADMEXTRACTOS`.`EBS$MONEY` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$MONEYCHANGERATE_K
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$MONEYCHANGERATE_K` ON `ADMEXTRACTOS`.`EBS$MONEYCHANGERATE` (`MONEYID`, `FROMDATE` DESC);
-- ------------------------------------------------------
--  DDL for Index EBS$MONEYCHANGERATE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$MONEYCHANGERATE_IK` ON `ADMEXTRACTOS`.`EBS$MONEYCHANGERATE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$STATE_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$STATE_K1` ON `ADMEXTRACTOS`.`EBS$STATE` (`SHORTNAME`);
-- ------------------------------------------------------
--  DDL for Index EBS$STATE_X1
-- ------------------------------------------------------

  CREATE INDEX `EBS$STATE_X1` ON `ADMEXTRACTOS`.`EBS$STATE` (`COUNTRYID`, `NAME`);
-- ------------------------------------------------------
--  DDL for Index EBS$STATE_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$STATE_IK` ON `ADMEXTRACTOS`.`EBS$STATE` (`ID`);
-- ------------------------------------------------------
--  DDL for Index EBS$STATUS_K1
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$STATUS_K1` ON `ADMEXTRACTOS`.`EBS$STATUS` (`ACTIONCODE`);
-- ------------------------------------------------------
--  DDL for Index EBS$STATUS_IK
-- ------------------------------------------------------

  CREATE UNIQUE INDEX `EBS$STATUS_IK` ON `ADMEXTRACTOS`.`EBS$STATUS` (`ID`);
-- ------------------------------------------------------
--  Constraints for Table EBS$ADDRESSTYPE
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$ADDRESSTYPE` MODIFY `DESCRIPTION` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$ADDRESSTYPE` MODIFY `SHORTNAME` VARCHAR(8) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$ADDRESSTYPE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$CITY
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$CITY` ADD CONSTRAINT `EBS$CITY_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$CITY` MODIFY `STATEID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$CITY` MODIFY `NAME` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$CITY` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$COLLECTADDRESSTYPE
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$COLLECTADDRESSTYPE` MODIFY `DESCRIPTION` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COLLECTADDRESSTYPE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$COMPANY
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` ADD CONSTRAINT `EBS$COMPANY_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` MODIFY `MONEYID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` MODIFY `COMPANYTYPEID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` MODIFY `LANGUAGEID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` MODIFY `NAME` VARCHAR(100) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` MODIFY `IDENTIFICATIONCODE` VARCHAR(18) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` MODIFY `IDENTIFICATIONTYPEID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` MODIFY `CODE` SMALLINT NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$COMPANYTYPE
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANYTYPE` ADD CONSTRAINT `EBS$COMPANYTYPE_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANYTYPE` MODIFY `DESCRIPTION` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANYTYPE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$COUNTRY
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$COUNTRY` ADD CONSTRAINT `EBS$COUNTRY_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COUNTRY` MODIFY `NAME` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COUNTRY` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$IDENTIFICATIONTYPE
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$IDENTIFICATIONTYPE` ADD CONSTRAINT `EBS$IDENTIFICATIONTYPE_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$IDENTIFICATIONTYPE` MODIFY `NAME` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$IDENTIFICATIONTYPE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$INSTRUCTION
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$INSTRUCTION` MODIFY `INSTRUCTION` VARCHAR(2000) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$INSTRUCTION` MODIFY `ACTION` VARCHAR(1) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$INSTRUCTION` MODIFY `TABLENAME` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$INSTRUCTION` MODIFY `BILLPERIODID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$INSTRUCTION` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$LANGUAGE
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$LANGUAGE` ADD CONSTRAINT `EBS$LANGUAGE_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$LANGUAGE` MODIFY `NAME` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$LANGUAGE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$MEASUREMENTUNIT
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$MEASUREMENTUNIT` ADD CONSTRAINT `EBS$MEASUREMENTUNIT_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$MEASUREMENTUNIT` MODIFY `DESCRIPTION` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$MEASUREMENTUNIT` MODIFY `SHORTNAME` VARCHAR(8) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$MEASUREMENTUNIT` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$MONEY
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$MONEY` ADD CONSTRAINT `EBS$MONEY_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$MONEY` MODIFY `SYMBOL` VARCHAR(3) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$MONEY` MODIFY `NAME` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$MONEY` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$MONEYCHANGERATE
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$MONEYCHANGERATE` ADD CONSTRAINT `EBS$MONEYCHANGERATE_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$MONEYCHANGERATE` MODIFY `CREATEDATE` DATETIME NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$MONEYCHANGERATE` MODIFY `VALUE` DECIMAL(13,6) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$MONEYCHANGERATE` MODIFY `MONEYID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$MONEYCHANGERATE` MODIFY `ID` DOUBLE NOT NULL;-- ------------------------------------------------------
--  Constraints for Table EBS$RETENTIONTAXSERVICE
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$RETENTIONTAXSERVICE` MODIFY `PERCENTAGE`DECIMAL(5,2) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$RETENTIONTAXSERVICE` MODIFY `SERVICEID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$RETENTIONTAXSERVICE` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$RETENTIONTAXSERVICE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$STATE
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$STATE` ADD CONSTRAINT `EBS$STATE_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$STATE` MODIFY `COUNTRYID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$STATE` MODIFY `NAME` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$STATE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$STATUS
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$STATUS` ADD CONSTRAINT `EBS$STATUS_IK` PRIMARY KEY (`ID`);
  ALTER TABLE `ADMEXTRACTOS`.`EBS$STATUS` MODIFY `DESCRIPTION` VARCHAR(50) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$STATUS` MODIFY `ACTIONCODE` VARCHAR(16) NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$STATUS` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Constraints for Table EBS$TRIBUTARYCOMPANYTYPE
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$TRIBUTARYCOMPANYTYPE` MODIFY `COMPANYID` DOUBLE NOT NULL ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$TRIBUTARYCOMPANYTYPE` MODIFY `ID` DOUBLE NOT NULL ;
-- ------------------------------------------------------
--  Ref Constraints for Table EBS$CITY
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$CITY` ADD CONSTRAINT `EBS$CITYSTATE_F` FOREIGN KEY (`STATEID`)
	  REFERENCES `ADMEXTRACTOS`.`EBS$STATE` (`ID`) ;
-- ------------------------------------------------------
--  Ref Constraints for Table EBS$COMPANY
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` ADD CONSTRAINT `EBS$CMPNYCITY_F` FOREIGN KEY (`CITYID`)
	  REFERENCES `ADMEXTRACTOS`.`EBS$CITY` (`ID`) ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` ADD CONSTRAINT `EBS$CMPNYCMPNYTYPE_F` FOREIGN KEY (`COMPANYTYPEID`)
	  REFERENCES `ADMEXTRACTOS`.`EBS$COMPANYTYPE` (`ID`) ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` ADD CONSTRAINT `EBS$CMPNYIDNTFCTIONTYPE_F` FOREIGN KEY (`IDENTIFICATIONTYPEID`)
	  REFERENCES `ADMEXTRACTOS`.`EBS$IDENTIFICATIONTYPE` (`ID`) ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` ADD CONSTRAINT `EBS$CMPNYLANGUAGE_F` FOREIGN KEY (`LANGUAGEID`)
	  REFERENCES `ADMEXTRACTOS`.`EBS$LANGUAGE` (`ID`) ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` ADD CONSTRAINT `EBS$CMPNYLEAFNODE_F` FOREIGN KEY (`LEAFNODEID`)
	  REFERENCES `ADMEXTRACTOS`.`EBS$COMPANY` (`ID`) ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` ADD CONSTRAINT `EBS$CMPNYMONEY_F` FOREIGN KEY (`MONEYID`)
	  REFERENCES `ADMEXTRACTOS`.`EBS$MONEY` (`ID`) ;
  ALTER TABLE `ADMEXTRACTOS`.`EBS$COMPANY` ADD CONSTRAINT `EBS$CMPNYROOTNODE_F` FOREIGN KEY (`ROOTNODEID`)
	  REFERENCES `ADMEXTRACTOS`.`EBS$COMPANY` (`ID`) ;
-- ------------------------------------------------------
--  Ref Constraints for Table EBS$STATE
-- ------------------------------------------------------

  ALTER TABLE `ADMEXTRACTOS`.`EBS$STATE` ADD CONSTRAINT `EBS$STATECOUNTRY_F` FOREIGN KEY (`COUNTRYID`)
	  REFERENCES `ADMEXTRACTOS`.`EBS$COUNTRY` (`ID`) ;

