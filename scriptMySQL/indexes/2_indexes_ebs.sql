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


