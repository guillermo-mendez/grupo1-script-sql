--------------------------------------------------------
-- Archivo creado  - jueves-febrero-27-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table EBS$ADDRESSTYPE
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$ADDRESSTYPE" 
   (	"ID" NUMBER, 
	"SHORTNAME" VARCHAR2(8), 
	"DESCRIPTION" VARCHAR2(50)
   )
--------------------------------------------------------
--  DDL for Table EBS$CITY
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$CITY" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(50), 
	"SHORTNAME" VARCHAR2(16), 
	"STATEID" NUMBER
   ) 

   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$CITY"."ID" IS 'Codigo interno del sistema'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$CITY"."SHORTNAME" IS 'Nombre abreviado de ciudad'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$CITY"."STATEID" IS 'Apuntador a estados o departamentos'
--------------------------------------------------------
--  DDL for Table EBS$COLLECTADDRESSTYPE
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$COLLECTADDRESSTYPE" 
   (	"ID" NUMBER, 
	"DESCRIPTION" VARCHAR2(50)
   )
--------------------------------------------------------
--  DDL for Table EBS$COMPANY
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$COMPANY" 
   (	"ID" NUMBER, 
	"CODE" NUMBER(4,0), 
	"IDENTIFICATIONTYPEID" NUMBER, 
	"IDENTIFICATIONCODE" VARCHAR2(18), 
	"NAME" VARCHAR2(100), 
	"ADDRESS" VARCHAR2(200), 
	"CITYID" NUMBER, 
	"CEOMANAGER" VARCHAR2(200), 
	"LANGUAGEID" NUMBER, 
	"COMPANYTYPEID" NUMBER, 
	"MONEYID" NUMBER, 
	"LEAFNODEID" NUMBER, 
	"ROOTNODEID" NUMBER
   ) 

   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$COMPANY"."ID" IS 'Codigo interno del sistema'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$COMPANY"."IDENTIFICATIONTYPEID" IS 'Apuntador a tipos de identificacion'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$COMPANY"."CITYID" IS 'Apuntador a Ciudades'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$COMPANY"."LANGUAGEID" IS 'Apuntador a idiomas'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$COMPANY"."MONEYID" IS 'Apuntador a monedas'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$COMPANY"."LEAFNODEID" IS 'Apuntador a compa?ias(leaf)'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$COMPANY"."ROOTNODEID" IS 'Apuntador a compa?ias(root)'
--------------------------------------------------------
--  DDL for Table EBS$COMPANYTYPE
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$COMPANYTYPE" 
   (	"ID" NUMBER, 
	"DESCRIPTION" VARCHAR2(50)
   ) 

   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$COMPANYTYPE"."ID" IS 'Codigo interno del sistema'
--------------------------------------------------------
--  DDL for Table EBS$COUNTRY
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$COUNTRY" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(50), 
	"SHORTNAME" VARCHAR2(16)
   ) 

   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$COUNTRY"."ID" IS 'Codigo interno del sistema'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$COUNTRY"."SHORTNAME" IS 'Nombre abreviado del pais'
--------------------------------------------------------
--  DDL for Table EBS$IDENTIFICATIONTYPE
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(50), 
	"SHORTNAME" VARCHAR2(8)
   ) 

   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE"."ID" IS 'Codigo interno del sistema'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE"."SHORTNAME" IS 'Nombre abreviado para Documento de identificacion'
--------------------------------------------------------
--  DDL for Table EBS$INSTRUCTION
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$INSTRUCTION" 
   (	"ID" NUMBER, 
	"BILLPERIODID" NUMBER, 
	"TABLENAME" VARCHAR2(50), 
	"ACTION" VARCHAR2(1), 
	"INSTRUCTION" VARCHAR2(2000)
   )
--------------------------------------------------------
--  DDL for Table EBS$LANGUAGE
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$LANGUAGE" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(50)
   ) 

   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$LANGUAGE"."ID" IS 'Codigo interno del sistema'
--------------------------------------------------------
--  DDL for Table EBS$MEASUREMENTUNIT
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$MEASUREMENTUNIT" 
   (	"ID" NUMBER, 
	"SHORTNAME" VARCHAR2(8), 
	"DESCRIPTION" VARCHAR2(50)
   )
--------------------------------------------------------
--  DDL for Table EBS$MONEY
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$MONEY" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(50), 
	"SYMBOL" VARCHAR2(3), 
	"ADJUSTACCOUNT" NUMBER
   ) 

   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$MONEY"."ID" IS 'Codigo interno del sistema'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$MONEY"."SYMBOL" IS 'Simbolo o caracteres para expresar el tipo moneda'
--------------------------------------------------------
--  DDL for Table EBS$MONEYCHANGERATE
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$MONEYCHANGERATE" 
   (	"ID" NUMBER, 
	"MONEYID" NUMBER, 
	"VALUE" NUMBER(13,6), 
	"CREATEDATE" DATE, 
	"FROMDATE" DATE
   )
--------------------------------------------------------
--  DDL for Table EBS$RETENTIONTAXSERVICE
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$RETENTIONTAXSERVICE" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"SERVICEID" NUMBER, 
	"PERCENTAGE" NUMBER(5,2)
   )
--------------------------------------------------------
--  DDL for Table EBS$STATE
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$STATE" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(50), 
	"SHORTNAME" VARCHAR2(16), 
	"COUNTRYID" NUMBER
   ) 

   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$STATE"."ID" IS 'Codigo interno del sistema'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$STATE"."SHORTNAME" IS 'Nombre abreviado del estado o departamento'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$STATE"."COUNTRYID" IS 'Apuntador a paises'
--------------------------------------------------------
--  DDL for Table EBS$STATUS
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$STATUS" 
   (	"ID" NUMBER, 
	"ACTIONCODE" VARCHAR2(16), 
	"DESCRIPTION" VARCHAR2(50)
   ) 

   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$STATUS"."ID" IS 'Codigo interno del sistema'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$STATUS"."ACTIONCODE" IS 'Token para una accion sobre un objeto ebCollect'
   COMMENT ON COLUMN "ADMEXTRACTOS"."EBS$STATUS"."DESCRIPTION" IS 'Descripcion'
--------------------------------------------------------
--  DDL for Table EBS$TRIBUTARYCOMPANYTYPE
--------------------------------------------------------

  CREATE TABLE "ADMEXTRACTOS"."EBS$TRIBUTARYCOMPANYTYPE" 
   (	"ID" NUMBER, 
	"COMPANYID" NUMBER, 
	"SIMPLIFIEDREGIME" VARCHAR2(1), 
	"COMMONREGIME" VARCHAR2(1), 
	"GREATCONTRIBUTOR" VARCHAR2(1), 
	"SELFRETEINER" VARCHAR2(1)
   )
--------------------------------------------------------
--  DDL for Index EBS$ADDRESSTYPE_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$ADDRESSTYPE_IK" ON "ADMEXTRACTOS"."EBS$ADDRESSTYPE" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$ADDRESSTYPE_K1
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$ADDRESSTYPE_K1" ON "ADMEXTRACTOS"."EBS$ADDRESSTYPE" ("SHORTNAME")
--------------------------------------------------------
--  DDL for Index EBS$CITY_K1
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$CITY_K1" ON "ADMEXTRACTOS"."EBS$CITY" ("SHORTNAME")
--------------------------------------------------------
--  DDL for Index EBS$CITY_X1
--------------------------------------------------------

  CREATE INDEX "ADMEXTRACTOS"."EBS$CITY_X1" ON "ADMEXTRACTOS"."EBS$CITY" ("NAME", "STATEID")
--------------------------------------------------------
--  DDL for Index EBS$CITY_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$CITY_IK" ON "ADMEXTRACTOS"."EBS$CITY" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$COMPANY_K1
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$COMPANY_K1" ON "ADMEXTRACTOS"."EBS$COMPANY" ("CODE")
--------------------------------------------------------
--  DDL for Index EBS$COMPANY_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$COMPANY_IK" ON "ADMEXTRACTOS"."EBS$COMPANY" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$COMPANYTYPE_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$COMPANYTYPE_IK" ON "ADMEXTRACTOS"."EBS$COMPANYTYPE" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$COUNTRY_K1
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$COUNTRY_K1" ON "ADMEXTRACTOS"."EBS$COUNTRY" ("NAME")
--------------------------------------------------------
--  DDL for Index EBS$COUNTRY_K2
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$COUNTRY_K2" ON "ADMEXTRACTOS"."EBS$COUNTRY" ("SHORTNAME")
--------------------------------------------------------
--  DDL for Index EBS$COUNTRY_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$COUNTRY_IK" ON "ADMEXTRACTOS"."EBS$COUNTRY" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$IDENTIFICATIONTYPE_K
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE_K" ON "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE" ("SHORTNAME")
--------------------------------------------------------
--  DDL for Index EBS$IDENTIFICATIONTYPE_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE_IK" ON "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$LANGUAGE_K
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$LANGUAGE_K" ON "ADMEXTRACTOS"."EBS$LANGUAGE" ("NAME")
--------------------------------------------------------
--  DDL for Index EBS$LANGUAGE_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$LANGUAGE_IK" ON "ADMEXTRACTOS"."EBS$LANGUAGE" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$MEASUREMENTUNIT_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$MEASUREMENTUNIT_IK" ON "ADMEXTRACTOS"."EBS$MEASUREMENTUNIT" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$MONEY_K
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$MONEY_K" ON "ADMEXTRACTOS"."EBS$MONEY" ("NAME")
--------------------------------------------------------
--  DDL for Index EBS$MONEY_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$MONEY_IK" ON "ADMEXTRACTOS"."EBS$MONEY" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$MONEYCHANGERATE_K
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$MONEYCHANGERATE_K" ON "ADMEXTRACTOS"."EBS$MONEYCHANGERATE" ("MONEYID", "FROMDATE" DESC)
--------------------------------------------------------
--  DDL for Index EBS$MONEYCHANGERATE_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$MONEYCHANGERATE_IK" ON "ADMEXTRACTOS"."EBS$MONEYCHANGERATE" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$STATE_K1
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$STATE_K1" ON "ADMEXTRACTOS"."EBS$STATE" ("SHORTNAME")
--------------------------------------------------------
--  DDL for Index EBS$STATE_X1
--------------------------------------------------------

  CREATE INDEX "ADMEXTRACTOS"."EBS$STATE_X1" ON "ADMEXTRACTOS"."EBS$STATE" ("COUNTRYID", "NAME")
--------------------------------------------------------
--  DDL for Index EBS$STATE_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$STATE_IK" ON "ADMEXTRACTOS"."EBS$STATE" ("ID")
--------------------------------------------------------
--  DDL for Index EBS$STATUS_K1
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$STATUS_K1" ON "ADMEXTRACTOS"."EBS$STATUS" ("ACTIONCODE")
--------------------------------------------------------
--  DDL for Index EBS$STATUS_IK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMEXTRACTOS"."EBS$STATUS_IK" ON "ADMEXTRACTOS"."EBS$STATUS" ("ID")
--------------------------------------------------------
--  Constraints for Table EBS$ADDRESSTYPE
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$ADDRESSTYPE" MODIFY ("DESCRIPTION" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$ADDRESSTYPE" MODIFY ("SHORTNAME" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$ADDRESSTYPE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$CITY
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$CITY" ADD CONSTRAINT "EBS$CITY_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$CITY" MODIFY ("STATEID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$CITY" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$CITY" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$COLLECTADDRESSTYPE
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$COLLECTADDRESSTYPE" MODIFY ("DESCRIPTION" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$COLLECTADDRESSTYPE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$COMPANY
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" ADD CONSTRAINT "EBS$COMPANY_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" MODIFY ("MONEYID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" MODIFY ("COMPANYTYPEID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" MODIFY ("LANGUAGEID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" MODIFY ("IDENTIFICATIONCODE" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" MODIFY ("IDENTIFICATIONTYPEID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" MODIFY ("CODE" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$COMPANYTYPE
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANYTYPE" ADD CONSTRAINT "EBS$COMPANYTYPE_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANYTYPE" MODIFY ("DESCRIPTION" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANYTYPE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$COUNTRY
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$COUNTRY" ADD CONSTRAINT "EBS$COUNTRY_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$COUNTRY" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$COUNTRY" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$IDENTIFICATIONTYPE
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE" ADD CONSTRAINT "EBS$IDENTIFICATIONTYPE_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$INSTRUCTION
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$INSTRUCTION" MODIFY ("INSTRUCTION" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$INSTRUCTION" MODIFY ("ACTION" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$INSTRUCTION" MODIFY ("TABLENAME" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$INSTRUCTION" MODIFY ("BILLPERIODID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$INSTRUCTION" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$LANGUAGE
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$LANGUAGE" ADD CONSTRAINT "EBS$LANGUAGE_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$LANGUAGE" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$LANGUAGE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$MEASUREMENTUNIT
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$MEASUREMENTUNIT" ADD CONSTRAINT "EBS$MEASUREMENTUNIT_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$MEASUREMENTUNIT" MODIFY ("DESCRIPTION" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$MEASUREMENTUNIT" MODIFY ("SHORTNAME" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$MEASUREMENTUNIT" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$MONEY
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$MONEY" ADD CONSTRAINT "EBS$MONEY_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$MONEY" MODIFY ("SYMBOL" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$MONEY" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$MONEY" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$MONEYCHANGERATE
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$MONEYCHANGERATE" ADD CONSTRAINT "EBS$MONEYCHANGERATE_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$MONEYCHANGERATE" MODIFY ("CREATEDATE" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$MONEYCHANGERATE" MODIFY ("VALUE" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$MONEYCHANGERATE" MODIFY ("MONEYID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$MONEYCHANGERATE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$RETENTIONTAXSERVICE
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$RETENTIONTAXSERVICE" MODIFY ("PERCENTAGE" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$RETENTIONTAXSERVICE" MODIFY ("SERVICEID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$RETENTIONTAXSERVICE" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$RETENTIONTAXSERVICE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$STATE
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$STATE" ADD CONSTRAINT "EBS$STATE_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$STATE" MODIFY ("COUNTRYID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$STATE" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$STATE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$STATUS
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$STATUS" ADD CONSTRAINT "EBS$STATUS_IK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$STATUS" MODIFY ("DESCRIPTION" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$STATUS" MODIFY ("ACTIONCODE" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$STATUS" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table EBS$TRIBUTARYCOMPANYTYPE
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$TRIBUTARYCOMPANYTYPE" MODIFY ("COMPANYID" NOT NULL ENABLE)
  ALTER TABLE "ADMEXTRACTOS"."EBS$TRIBUTARYCOMPANYTYPE" MODIFY ("ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Ref Constraints for Table EBS$CITY
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$CITY" ADD CONSTRAINT "EBS$CITYSTATE_F" FOREIGN KEY ("STATEID")
	  REFERENCES "ADMEXTRACTOS"."EBS$STATE" ("ID") DISABLE
--------------------------------------------------------
--  Ref Constraints for Table EBS$COMPANY
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" ADD CONSTRAINT "EBS$CMPNYCITY_F" FOREIGN KEY ("CITYID")
	  REFERENCES "ADMEXTRACTOS"."EBS$CITY" ("ID") DISABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" ADD CONSTRAINT "EBS$CMPNYCMPNYTYPE_F" FOREIGN KEY ("COMPANYTYPEID")
	  REFERENCES "ADMEXTRACTOS"."EBS$COMPANYTYPE" ("ID") DISABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" ADD CONSTRAINT "EBS$CMPNYIDNTFCTIONTYPE_F" FOREIGN KEY ("IDENTIFICATIONTYPEID")
	  REFERENCES "ADMEXTRACTOS"."EBS$IDENTIFICATIONTYPE" ("ID") DISABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" ADD CONSTRAINT "EBS$CMPNYLANGUAGE_F" FOREIGN KEY ("LANGUAGEID")
	  REFERENCES "ADMEXTRACTOS"."EBS$LANGUAGE" ("ID") DISABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" ADD CONSTRAINT "EBS$CMPNYLEAFNODE_F" FOREIGN KEY ("LEAFNODEID")
	  REFERENCES "ADMEXTRACTOS"."EBS$COMPANY" ("ID") DISABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" ADD CONSTRAINT "EBS$CMPNYMONEY_F" FOREIGN KEY ("MONEYID")
	  REFERENCES "ADMEXTRACTOS"."EBS$MONEY" ("ID") DISABLE
  ALTER TABLE "ADMEXTRACTOS"."EBS$COMPANY" ADD CONSTRAINT "EBS$CMPNYROOTNODE_F" FOREIGN KEY ("ROOTNODEID")
	  REFERENCES "ADMEXTRACTOS"."EBS$COMPANY" ("ID") DISABLE
--------------------------------------------------------
--  Ref Constraints for Table EBS$STATE
--------------------------------------------------------

  ALTER TABLE "ADMEXTRACTOS"."EBS$STATE" ADD CONSTRAINT "EBS$STATECOUNTRY_F" FOREIGN KEY ("COUNTRYID")
	  REFERENCES "ADMEXTRACTOS"."EBS$COUNTRY" ("ID") DISABLE
