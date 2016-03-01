--------------------------------------------------------
--  File created - Friday-July-24-2015   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence MESSAGE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "MESSAGE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Table BOND_CHARACTERISTIC_MESSAGES
--------------------------------------------------------

  CREATE TABLE "BOND_CHARACTERISTIC_MESSAGES" 
   (	"ID" NUMBER(19,0), 
	"COUPON_RATE" NUMBER(5,2), 
	"CURRENT_YIELD" NUMBER(5,2), 
	"CUSIP" VARCHAR2(9), 
	"MATURITY_DATE" NUMBER(38,0), 
	"PAR_VALUE" NUMBER(8,2), 
	"PRICE" NUMBER(5,2), 
	"QUANTITY" NUMBER(4,0), 
	"RATING" NUMBER(2,0), 
	"SETTLEMENT_DATE" NUMBER(38,0), 
	"YIELD_TO_MATURITY" NUMBER(5,2) DEFAULT 0.00
   )
--------------------------------------------------------
--  DDL for Table BOND_RETRIEVAL_MESSAGES
--------------------------------------------------------

  CREATE TABLE "BOND_RETRIEVAL_MESSAGES" 
   (	"ID" NUMBER(19,0), 
	"COUPON_RATE_HIGH" NUMBER(5,2), 
	"COUPON_RATE_LOW" NUMBER(5,2), 
	"CURRENT_PRICE_HIGH" NUMBER(8,2), 
	"CURRENT_PRICE_LOW" NUMBER(8,2), 
	"CURRENT_YIELD_HIGH" NUMBER(7,3), 
	"CURRENT_YIELD_LOW" NUMBER(7,3), 
	"MATURITY_DATE_HIGH" NUMBER(38,0), 
	"MATURITY_DATE_LOW" NUMBER(38,0), 
	"PAR_VALUE_HIGH" NUMBER(8,2), 
	"PAR_VALUE_LOW" NUMBER(8,2), 
	"RATING_HIGH" NUMBER(2,0), 
	"RATING_LOW" NUMBER(2,0), 
	"YIELD_TO_MATURITY_HIGH" NUMBER(5,2), 
	"YIELD_TO_MATURITY_LOW" NUMBER(5,2)
   )
--------------------------------------------------------
--  DDL for Table CORE_FIELDS
--------------------------------------------------------

  CREATE TABLE "CORE_FIELDS" 
   (	"ID" NUMBER(19,0), 
	"IP_ADDRESS" VARCHAR2(15), 
	"MESSAGE_ID" NUMBER(2,0), 
	"MESSAGE_STATUS" NUMBER(2,0), 
	"MESSAGE_TIME" NUMBER(38,0), 
	"SENDER_NAME" NUMBER(2,0), 
	"USER_ID" VARCHAR2(12)
   )
--------------------------------------------------------
--  DDL for Table MESSAGE_ID
--------------------------------------------------------

  CREATE TABLE "MESSAGE_ID" 
   (	"VALUE" VARCHAR2(7), 
	"CODE" NUMBER(2,0)
   )
--------------------------------------------------------
--  DDL for Table MESSAGE_STATUS
--------------------------------------------------------

  CREATE TABLE "MESSAGE_STATUS" 
   (	"VALUE" VARCHAR2(23), 
	"CODE" NUMBER(2,0)
   )
--------------------------------------------------------
--  DDL for Table RATING
--------------------------------------------------------

  CREATE TABLE "RATING" 
   (	"VALUE" VARCHAR2(9) DEFAULT (null), 
	"CODE" NUMBER(2,0)
   )
--------------------------------------------------------
--  DDL for Table SENDER_NAME
--------------------------------------------------------

  CREATE TABLE "SENDER_NAME" 
   (	"VALUE" VARCHAR2(24), 
	"CODE" NUMBER(1,0)
   )
REM INSERTING into BOND_CHARACTERISTIC_MESSAGES
SET DEFINE OFF;
Insert into BOND_CHARACTERISTIC_MESSAGES (ID,COUPON_RATE,CURRENT_YIELD,CUSIP,MATURITY_DATE,PAR_VALUE,PRICE,QUANTITY,RATING,SETTLEMENT_DATE,YIELD_TO_MATURITY) values (6,0.04,0.04,'025502EA0',1992100000000,1000,950,4600,20,1519794991003,0.04);
Insert into BOND_CHARACTERISTIC_MESSAGES (ID,COUPON_RATE,CURRENT_YIELD,CUSIP,MATURITY_DATE,PAR_VALUE,PRICE,QUANTITY,RATING,SETTLEMENT_DATE,YIELD_TO_MATURITY) values (7,0.04,0.04,'025502EA0',1992100000000,1000,950,4600,20,1519794991004,0.04);
Insert into BOND_CHARACTERISTIC_MESSAGES (ID,COUPON_RATE,CURRENT_YIELD,CUSIP,MATURITY_DATE,PAR_VALUE,PRICE,QUANTITY,RATING,SETTLEMENT_DATE,YIELD_TO_MATURITY) values (8,0.04,0.04,'025502EA0',1992100000000,1000,950,4600,20,1519794991005,0.04);
Insert into BOND_CHARACTERISTIC_MESSAGES (ID,COUPON_RATE,CURRENT_YIELD,CUSIP,MATURITY_DATE,PAR_VALUE,PRICE,QUANTITY,RATING,SETTLEMENT_DATE,YIELD_TO_MATURITY) values (9,0.04,0.04,'025502EA0',1992100000000,1000,950,4600,20,1519794991006,0.04);
Insert into BOND_CHARACTERISTIC_MESSAGES (ID,COUPON_RATE,CURRENT_YIELD,CUSIP,MATURITY_DATE,PAR_VALUE,PRICE,QUANTITY,RATING,SETTLEMENT_DATE,YIELD_TO_MATURITY) values (5,0.04,0.04,'025502EA0',1992100000000,1000,950,4600,20,1519794991002,0.04);
Insert into BOND_CHARACTERISTIC_MESSAGES (ID,COUPON_RATE,CURRENT_YIELD,CUSIP,MATURITY_DATE,PAR_VALUE,PRICE,QUANTITY,RATING,SETTLEMENT_DATE,YIELD_TO_MATURITY) values (14,0.04,0.04,'025502EA0',1992100000000,1000,950,4100,20,1519794991002,0.04);
Insert into BOND_CHARACTERISTIC_MESSAGES (ID,COUPON_RATE,CURRENT_YIELD,CUSIP,MATURITY_DATE,PAR_VALUE,PRICE,QUANTITY,RATING,SETTLEMENT_DATE,YIELD_TO_MATURITY) values (15,0.04,0.04,'025502EA0',1992100000000,1000,950,4100,20,1519794991003,0.04);
Insert into BOND_CHARACTERISTIC_MESSAGES (ID,COUPON_RATE,CURRENT_YIELD,CUSIP,MATURITY_DATE,PAR_VALUE,PRICE,QUANTITY,RATING,SETTLEMENT_DATE,YIELD_TO_MATURITY) values (16,0.04,0.04,'025502EA0',1992100000000,1000,950,4100,20,1519794991004,0.04);
Insert into BOND_CHARACTERISTIC_MESSAGES (ID,COUPON_RATE,CURRENT_YIELD,CUSIP,MATURITY_DATE,PAR_VALUE,PRICE,QUANTITY,RATING,SETTLEMENT_DATE,YIELD_TO_MATURITY) values (48,0.04,0.04,'025502EA0',1992100000000,1000,950,4600,16,1519794991002,0.04);
REM INSERTING into BOND_RETRIEVAL_MESSAGES
SET DEFINE OFF;
Insert into BOND_RETRIEVAL_MESSAGES (ID,COUPON_RATE_HIGH,COUPON_RATE_LOW,CURRENT_PRICE_HIGH,CURRENT_PRICE_LOW,CURRENT_YIELD_HIGH,CURRENT_YIELD_LOW,MATURITY_DATE_HIGH,MATURITY_DATE_LOW,PAR_VALUE_HIGH,PAR_VALUE_LOW,RATING_HIGH,RATING_LOW,YIELD_TO_MATURITY_HIGH,YIELD_TO_MATURITY_LOW) values (1,0.05,0.02,1060,940,0.06,0.015,2240524800000,1278201600000,1000,1000,20,1,0.07,0.01);
Insert into BOND_RETRIEVAL_MESSAGES (ID,COUPON_RATE_HIGH,COUPON_RATE_LOW,CURRENT_PRICE_HIGH,CURRENT_PRICE_LOW,CURRENT_YIELD_HIGH,CURRENT_YIELD_LOW,MATURITY_DATE_HIGH,MATURITY_DATE_LOW,PAR_VALUE_HIGH,PAR_VALUE_LOW,RATING_HIGH,RATING_LOW,YIELD_TO_MATURITY_HIGH,YIELD_TO_MATURITY_LOW) values (2,0.04,0.03,1080,920,0.07,0.02,2240524800000,1278201600000,1000,1000,20,1,0.06,0.01);
Insert into BOND_RETRIEVAL_MESSAGES (ID,COUPON_RATE_HIGH,COUPON_RATE_LOW,CURRENT_PRICE_HIGH,CURRENT_PRICE_LOW,CURRENT_YIELD_HIGH,CURRENT_YIELD_LOW,MATURITY_DATE_HIGH,MATURITY_DATE_LOW,PAR_VALUE_HIGH,PAR_VALUE_LOW,RATING_HIGH,RATING_LOW,YIELD_TO_MATURITY_HIGH,YIELD_TO_MATURITY_LOW) values (38,0.05,0.02,1060,940,0.06,0.015,2240524800000,1278201600000,1000,1000,20,15,0.07,0.01);
Insert into BOND_RETRIEVAL_MESSAGES (ID,COUPON_RATE_HIGH,COUPON_RATE_LOW,CURRENT_PRICE_HIGH,CURRENT_PRICE_LOW,CURRENT_YIELD_HIGH,CURRENT_YIELD_LOW,MATURITY_DATE_HIGH,MATURITY_DATE_LOW,PAR_VALUE_HIGH,PAR_VALUE_LOW,RATING_HIGH,RATING_LOW,YIELD_TO_MATURITY_HIGH,YIELD_TO_MATURITY_LOW) values (40,0.05,0.02,1060,940,0.06,0.015,2240524800000,1278201600000,1000,1000,20,15,0.07,0.01);
Insert into BOND_RETRIEVAL_MESSAGES (ID,COUPON_RATE_HIGH,COUPON_RATE_LOW,CURRENT_PRICE_HIGH,CURRENT_PRICE_LOW,CURRENT_YIELD_HIGH,CURRENT_YIELD_LOW,MATURITY_DATE_HIGH,MATURITY_DATE_LOW,PAR_VALUE_HIGH,PAR_VALUE_LOW,RATING_HIGH,RATING_LOW,YIELD_TO_MATURITY_HIGH,YIELD_TO_MATURITY_LOW) values (42,0.05,0.02,1060,940,0.06,0.015,2240524800000,1278201600000,1000,1000,20,15,0.07,0.01);
Insert into BOND_RETRIEVAL_MESSAGES (ID,COUPON_RATE_HIGH,COUPON_RATE_LOW,CURRENT_PRICE_HIGH,CURRENT_PRICE_LOW,CURRENT_YIELD_HIGH,CURRENT_YIELD_LOW,MATURITY_DATE_HIGH,MATURITY_DATE_LOW,PAR_VALUE_HIGH,PAR_VALUE_LOW,RATING_HIGH,RATING_LOW,YIELD_TO_MATURITY_HIGH,YIELD_TO_MATURITY_LOW) values (44,0.05,0.02,1060,940,0.06,0.015,2240524800000,1278201600000,1000,1000,20,15,0.07,0.01);
Insert into BOND_RETRIEVAL_MESSAGES (ID,COUPON_RATE_HIGH,COUPON_RATE_LOW,CURRENT_PRICE_HIGH,CURRENT_PRICE_LOW,CURRENT_YIELD_HIGH,CURRENT_YIELD_LOW,MATURITY_DATE_HIGH,MATURITY_DATE_LOW,PAR_VALUE_HIGH,PAR_VALUE_LOW,RATING_HIGH,RATING_LOW,YIELD_TO_MATURITY_HIGH,YIELD_TO_MATURITY_LOW) values (49,0.05,0.02,1060,940,0.06,0.015,2240524800000,1278201600000,1000,1000,20,15,0.07,0.01);
REM INSERTING into CORE_FIELDS
SET DEFINE OFF;
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (1,'192.168.0.4',0,3,1519694991000,0,'User4');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (2,'192.168.0.5',0,3,1519694991001,0,'User5');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (3,'192.168.0.6',2,4,1519694991002,0,'User6');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (4,'192.168.0.7',2,4,1519695991002,0,'User7');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (6,'192.168.0.9',3,6,1519794991003,0,'User9');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (13,'192.168.0.6',5,13,1529694992003,0,'User6');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (14,'192.168.0.8',6,14,1519794091002,0,'User8');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (7,'192.168.0.10',3,7,1519794991004,0,'User10');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (8,'192.168.0.1',3,8,1519794991005,0,'User1');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (9,'192.168.0.2',3,9,1519794991006,0,'User2');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (5,'192.168.0.8',3,5,1519794991002,0,'User8');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (10,'192.168.0.3',4,10,1529694991002,0,'User3');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (11,'192.168.0.4',4,11,1529694991003,0,'User4');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (12,'192.168.0.5',5,12,1529694992002,0,'User5');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (15,'192.168.0.9',6,15,1519794091004,0,'User9');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (16,'192.168.0.10',6,16,1519794091006,0,'User10');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (17,'192.168.0.5',5,12,1529694993002,0,'User5');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (18,'192.168.0.6',5,13,1529694993003,0,'User6');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (19,'192.168.0.7',5,12,1549694992002,0,'User7');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (20,'192.168.0.8',5,13,1549694992003,0,'User8');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (0,'192.168.0.6',2,3,1519695991002,0,'User6');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (21,'192.168.0.7',2,3,1519695991002,0,'User7');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (22,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (23,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (24,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (25,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (26,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (27,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (28,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (29,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (30,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (31,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (32,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (33,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (34,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (35,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (36,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (37,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (38,'192.168.0.9',0,3,1549694992003,0,'User9');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (39,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (40,'192.168.0.9',0,3,1549694992003,0,'User9');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (41,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (42,'192.168.0.9',0,3,1549694992003,0,'User9');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (43,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (44,'192.168.0.9',0,3,1549694992003,0,'User9');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (45,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (46,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (47,'128.0.0.1',3,0,123456789,0,'Dylan');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (48,'192.168.0.9',3,6,1549694992003,0,'User9');
Insert into CORE_FIELDS (ID,IP_ADDRESS,MESSAGE_ID,MESSAGE_STATUS,MESSAGE_TIME,SENDER_NAME,USER_ID) values (49,'192.168.0.9',0,3,1549694992003,0,'User9');
REM INSERTING into MESSAGE_ID
SET DEFINE OFF;
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_001',0);
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_002',1);
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_003',2);
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_004',3);
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_005',4);
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_006',5);
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_007',6);
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_008',7);
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_009',8);
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_010',9);
Insert into MESSAGE_ID (VALUE,CODE) values ('MSG_011',10);
REM INSERTING into MESSAGE_STATUS
SET DEFINE OFF;
Insert into MESSAGE_STATUS (VALUE,CODE) values ('LOGIN_STARTED',0);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('LOGIN_ACCEPTED',1);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('LOGIN_FAILED',2);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('BONDS_SEARCH',3);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('BONDS_SEARCH_RESULT',4);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('PURCHASE_APPROVED',5);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('PURCHASE_COMPLETED',6);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('PURCHASE_NO_CREDIT',7);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('PURCHASE_NOT_INITIATED',8);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('PURCHASE_REQUEST',9);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('HOLDINGS_REQUEST',10);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('HOLDINGS_DATA',11);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('HOLDINGS_BONDS_OWN_GET',12);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('HOLDINGS_BONDS_OWN_DATA',13);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('SELL_BONDS',14);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('SELL_PENDING',15);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('BOND_SOLD',16);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('SESSION_LOGOUT',17);
Insert into MESSAGE_STATUS (VALUE,CODE) values ('SESSION_END',18);
REM INSERTING into RATING
SET DEFINE OFF;
Insert into RATING (VALUE,CODE) values ('AAA',20);
Insert into RATING (VALUE,CODE) values ('AA_PLUS',19);
Insert into RATING (VALUE,CODE) values ('AA',18);
Insert into RATING (VALUE,CODE) values ('AA_MINUS',17);
Insert into RATING (VALUE,CODE) values ('A_PLUS',16);
Insert into RATING (VALUE,CODE) values ('A',15);
Insert into RATING (VALUE,CODE) values ('A_MINUS',14);
Insert into RATING (VALUE,CODE) values ('BBB_PLUS',13);
Insert into RATING (VALUE,CODE) values ('BBB',12);
Insert into RATING (VALUE,CODE) values ('BBB_MINUS',11);
Insert into RATING (VALUE,CODE) values ('BB_PLUS
',10);
Insert into RATING (VALUE,CODE) values ('BB',9);
Insert into RATING (VALUE,CODE) values ('BB_MINUS
',8);
Insert into RATING (VALUE,CODE) values ('B_PLUS',7);
Insert into RATING (VALUE,CODE) values ('B',6);
Insert into RATING (VALUE,CODE) values ('B_MINUS',5);
Insert into RATING (VALUE,CODE) values ('CCC_PLUS',4);
Insert into RATING (VALUE,CODE) values ('CCC',3);
Insert into RATING (VALUE,CODE) values ('CCC_MINUS',2);
Insert into RATING (VALUE,CODE) values ('CC',1);
Insert into RATING (VALUE,CODE) values ('D',0);
REM INSERTING into SENDER_NAME
SET DEFINE OFF;
Insert into SENDER_NAME (VALUE,CODE) values ('BLB_CUSTOMER_APPLICATION',0);
Insert into SENDER_NAME (VALUE,CODE) values ('BLB_CUSTOMER_SERVICE',1);
Insert into SENDER_NAME (VALUE,CODE) values ('AUTHENTICATION_SERVICE',2);
Insert into SENDER_NAME (VALUE,CODE) values ('FIND_BOND_SERVICE',3);
Insert into SENDER_NAME (VALUE,CODE) values ('HOLDINGS_SERVICE',4);
Insert into SENDER_NAME (VALUE,CODE) values ('MARKET_SERVICE',5);
Insert into SENDER_NAME (VALUE,CODE) values ('FINANCIAL_SERVICE',6);
Insert into SENDER_NAME (VALUE,CODE) values ('AUDIT_TRAIL_SERVICE',7);
--------------------------------------------------------
--  DDL for Index PK_COLUMN_CORE
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_COLUMN_CORE" ON "CORE_FIELDS" ("ID")
--------------------------------------------------------
--  DDL for Index PK_COLUMN_RETRIEVALS
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_COLUMN_RETRIEVALS" ON "BOND_RETRIEVAL_MESSAGES" ("ID")
--------------------------------------------------------
--  DDL for Index PK_COLUMN_CHARACTERISTICS
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_COLUMN_CHARACTERISTICS" ON "BOND_CHARACTERISTIC_MESSAGES" ("ID")
--------------------------------------------------------
--  Constraints for Table BOND_RETRIEVAL_MESSAGES
--------------------------------------------------------

  ALTER TABLE "BOND_RETRIEVAL_MESSAGES" ADD CONSTRAINT "PK_COLUMN_RETRIEVALS" PRIMARY KEY ("ID") ENABLE
  ALTER TABLE "BOND_RETRIEVAL_MESSAGES" ADD CHECK (rating_high IN (0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)) ENABLE
  ALTER TABLE "BOND_RETRIEVAL_MESSAGES" ADD CHECK (rating_low IN (0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)) ENABLE
--------------------------------------------------------
--  Constraints for Table CORE_FIELDS
--------------------------------------------------------

  ALTER TABLE "CORE_FIELDS" ADD CONSTRAINT "CHK_MESSAGE_ID" CHECK (message_id IN (0,1,2,3,4,5,6,7,8,9,10)) ENABLE
  ALTER TABLE "CORE_FIELDS" ADD CONSTRAINT "PK_COLUMN_CORE" PRIMARY KEY ("ID") ENABLE
  ALTER TABLE "CORE_FIELDS" ADD CHECK (message_status IN(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19)) ENABLE
  ALTER TABLE "CORE_FIELDS" ADD CHECK (sender_name IN (0,1,2,3,4,5,6,7)) ENABLE
--------------------------------------------------------
--  Constraints for Table BOND_CHARACTERISTIC_MESSAGES
--------------------------------------------------------

  ALTER TABLE "BOND_CHARACTERISTIC_MESSAGES" ADD CONSTRAINT "PK_COLUMN_CHARACTERISTICS" PRIMARY KEY ("ID") ENABLE
  ALTER TABLE "BOND_CHARACTERISTIC_MESSAGES" MODIFY ("PAR_VALUE" NOT NULL ENABLE)
  ALTER TABLE "BOND_CHARACTERISTIC_MESSAGES" ADD CHECK (rating IN (0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)) ENABLE
--------------------------------------------------------
--  Ref Constraints for Table BOND_CHARACTERISTIC_MESSAGES
--------------------------------------------------------

  ALTER TABLE "BOND_CHARACTERISTIC_MESSAGES" ADD CONSTRAINT "FK_COLUMN_CHARACTERISTICS" FOREIGN KEY ("ID")
	  REFERENCES "CORE_FIELDS" ("ID") ENABLE
--------------------------------------------------------
--  Ref Constraints for Table BOND_RETRIEVAL_MESSAGES
--------------------------------------------------------

  ALTER TABLE "BOND_RETRIEVAL_MESSAGES" ADD CONSTRAINT "FK_COLUMN_RETRIEVALS" FOREIGN KEY ("ID")
	  REFERENCES "CORE_FIELDS" ("ID") ENABLE
--------------------------------------------------------
--  DDL for Trigger BEFORE_INSERT_ON_CORE_FIELDS
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "BEFORE_INSERT_ON_CORE_FIELDS" 
BEFORE INSERT ON core_fields
FOR EACH ROW
BEGIN
  proc_validate_core_fields(:NEW.ip_address, :NEW.message_id, :NEW.message_status, :NEW.message_time, :NEW.sender_name, :NEW.user_id);
END;
ALTER TRIGGER "BEFORE_INSERT_ON_CORE_FIELDS" ENABLE
--------------------------------------------------------
--  DDL for Trigger NO_UPDATE_OR_DELETE_CHAR
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "NO_UPDATE_OR_DELETE_CHAR" 
BEFORE UPDATE OR DELETE ON bond_characteristic_messages
FOR EACH ROW
BEGIN
  RAISE_APPLICATION_ERROR(-20006,'Update and Delete are disabled');
END;
ALTER TRIGGER "NO_UPDATE_OR_DELETE_CHAR" ENABLE
--------------------------------------------------------
--  DDL for Trigger NO_UPDATE_OR_DELETE_CORE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "NO_UPDATE_OR_DELETE_CORE" 
BEFORE UPDATE OR DELETE ON core_fields
FOR EACH ROW
BEGIN
  RAISE_APPLICATION_ERROR(-20006,'Update and Delete are disabled');
END;
ALTER TRIGGER "NO_UPDATE_OR_DELETE_CORE" ENABLE
--------------------------------------------------------
--  DDL for Trigger NO_UPDATE_OR_DELETE_RETRIEVAL
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "NO_UPDATE_OR_DELETE_RETRIEVAL" 
BEFORE UPDATE OR DELETE ON bond_retrieval_messages
FOR EACH ROW
BEGIN
  RAISE_APPLICATION_ERROR(-20006,'Update and Delete are disabled');
END;
ALTER TRIGGER "NO_UPDATE_OR_DELETE_RETRIEVAL" ENABLE
--------------------------------------------------------
--  DDL for Package PKG_INSERTS
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "PKG_INSERTS" AS 
   PROCEDURE proc_insert_core_fields 
    ( 
      p_id              core_fields.id%TYPE,
      p_ip_address      core_fields.IP_ADDRESS%TYPE, 
      p_message_id      core_fields.message_id%TYPE,
      p_message_status  core_fields.message_status%TYPE,
      p_message_time    core_fields.message_time%TYPE,
      p_sender_name     core_fields.sender_name%TYPE,
      p_user_id         core_fields.user_id%TYPE 
    );

    PROCEDURE proc_insert_characteristics
    (
      p_id                  core_fields.id%TYPE,
      p_ip_address          core_fields.IP_ADDRESS%TYPE, 
      p_message_id          core_fields.message_id%TYPE,
      p_message_status      core_fields.message_status%TYPE,
      p_message_time        core_fields.message_time%TYPE,
      p_sender_name         core_fields.sender_name%TYPE,
      p_user_id             core_fields.user_id%TYPE,
      p_coupon_rate         bond_characteristic_messages.coupon_rate%TYPE,
      p_current_yield       bond_characteristic_messages.current_yield%TYPE,
      p_cusip               bond_characteristic_messages.cusip%TYPE,
      p_maturity_date       bond_characteristic_messages.maturity_date%TYPE,
      p_par_value           bond_characteristic_messages.par_value%TYPE,
      p_price               bond_characteristic_messages.price%TYPE,
      p_quantity            bond_characteristic_messages.quantity%TYPE,
      p_rating              bond_characteristic_messages.rating%TYPE,
      p_settlement_date     bond_characteristic_messages.settlement_date%TYPE,
      p_yield_to_maturity   bond_characteristic_messages.yield_to_maturity%TYPE
    );
    
    PROCEDURE proc_insert_bond_retrieval
    (
      p_id                        core_fields.id%TYPE,
      p_ip_address                core_fields.IP_ADDRESS%TYPE, 
      p_message_id                core_fields.message_id%TYPE,
      p_message_status            core_fields.message_status%TYPE,
      p_message_time              core_fields.message_time%TYPE,
      p_sender_name               core_fields.sender_name%TYPE,
      p_user_id                   core_fields.user_id%TYPE,
      p_coupon_rate_high          bond_retrieval_messages.coupon_rate_high%TYPE, 
      p_coupon_rate_low           bond_retrieval_messages.coupon_rate_low%TYPE,  
      p_current_price_high        bond_retrieval_messages.current_price_high%TYPE,   
      p_current_price_low         bond_retrieval_messages.current_price_low%TYPE,  
      p_current_yield_high        bond_retrieval_messages.current_yield_high%TYPE,  
      p_current_yield_low         bond_retrieval_messages.current_yield_low%TYPE,  
      p_maturity_date_high        bond_retrieval_messages.maturity_date_high%TYPE, 
      p_maturity_date_low         bond_retrieval_messages.maturity_date_low%TYPE,  
      p_par_value_high            bond_retrieval_messages.par_value_high%TYPE, 
      p_par_value_low             bond_retrieval_messages.par_value_low%TYPE, 
      p_rating_high               bond_retrieval_messages.rating_high%TYPE, 
      p_rating_low                bond_retrieval_messages.rating_low%TYPE, 
      p_yield_to_maturity_high    bond_retrieval_messages.yield_to_maturity_high%TYPE, 
      p_yield_to_maturity_low     bond_retrieval_messages.yield_to_maturity_low%TYPE
    );
    
    /* XML INSERT PROCEDURES: */
    
    PROCEDURE proc_insert_core_fields_xml
    ( 
      p_id              core_fields.id%TYPE,
      p_ip_address      core_fields.IP_ADDRESS%TYPE, 
      p_message_id      MESSAGE_ID.VALUE%TYPE,
      p_message_status  MESSAGE_STATUS.VALUE%TYPE,
      p_message_time    core_fields.message_time%TYPE,
      p_sender_name     SENDER_NAME.VALUE%TYPE,
      p_user_id         core_fields.user_id%TYPE 
    );
    
    PROCEDURE proc_insert_charac_xml
    (
      p_id                  core_fields.id%TYPE,
      p_ip_address          core_fields.IP_ADDRESS%TYPE, 
      p_message_id          MESSAGE_ID.VALUE%TYPE,
      p_message_status      MESSAGE_STATUS.VALUE%TYPE,
      p_message_time        core_fields.message_time%TYPE,
      p_sender_name         SENDER_NAME.VALUE%TYPE,
      p_user_id             core_fields.user_id%TYPE,
      p_coupon_rate         bond_characteristic_messages.coupon_rate%TYPE,
      p_current_yield       bond_characteristic_messages.current_yield%TYPE,
      p_cusip               bond_characteristic_messages.cusip%TYPE,
      p_maturity_date       bond_characteristic_messages.maturity_date%TYPE,
      p_par_value           bond_characteristic_messages.par_value%TYPE,
      p_price               bond_characteristic_messages.price%TYPE,
      p_quantity            bond_characteristic_messages.quantity%TYPE,
      p_rating              RATING.VALUE%TYPE,
      p_settlement_date     bond_characteristic_messages.settlement_date%TYPE,
      p_yield_to_maturity   bond_characteristic_messages.yield_to_maturity%TYPE
    );
    
    PROCEDURE proc_insert_bond_retrieval_xml
    (
      p_id                        core_fields.id%TYPE,
      p_ip_address                core_fields.IP_ADDRESS%TYPE, 
      p_message_id                MESSAGE_ID.VALUE%TYPE,
      p_message_status            MESSAGE_STATUS.VALUE%TYPE,
      p_message_time              core_fields.message_time%TYPE,
      p_sender_name               SENDER_NAME.VALUE%TYPE,
      p_user_id                   core_fields.user_id%TYPE,
      p_coupon_rate_high          bond_retrieval_messages.coupon_rate_high%TYPE, 
      p_coupon_rate_low           bond_retrieval_messages.coupon_rate_low%TYPE,  
      p_current_price_high        bond_retrieval_messages.current_price_high%TYPE,   
      p_current_price_low         bond_retrieval_messages.current_price_low%TYPE,  
      p_current_yield_high        bond_retrieval_messages.current_yield_high%TYPE,  
      p_current_yield_low         bond_retrieval_messages.current_yield_low%TYPE,  
      p_maturity_date_high        bond_retrieval_messages.maturity_date_high%TYPE, 
      p_maturity_date_low         bond_retrieval_messages.maturity_date_low%TYPE,  
      p_par_value_high            bond_retrieval_messages.par_value_high%TYPE, 
      p_par_value_low             bond_retrieval_messages.par_value_low%TYPE, 
      p_rating_high               rating.value%TYPE, 
      p_rating_low                rating.value%TYPE, 
      p_yield_to_maturity_high    bond_retrieval_messages.yield_to_maturity_high%TYPE, 
      p_yield_to_maturity_low     bond_retrieval_messages.yield_to_maturity_low%TYPE
    );
    
END PKG_INSERTS;
--------------------------------------------------------
--  DDL for Package PKG_SELECTS
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "PKG_SELECTS" AS 

  /* TODO enter package declarations (types, exceptions, methods etc) here */ 
  PROCEDURE proc_get_core_messages(p_userId VARCHAR2, p_recordSet OUT SYS_REFCURSOR);
  PROCEDURE proc_get_characteristic(p_userId VARCHAR2, p_recordSet OUT SYS_REFCURSOR);
  PROCEDURE proc_get_retrieval(p_userId VARCHAR2, p_recordSet OUT SYS_REFCURSOR);
  
END PKG_SELECTS;
--------------------------------------------------------
--  DDL for Package Body PKG_INSERTS
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "PKG_INSERTS" AS

  PROCEDURE proc_insert_core_fields 
    ( 
      p_id              core_fields.id%TYPE,
      p_ip_address      core_fields.IP_ADDRESS%TYPE, 
      p_message_id      core_fields.message_id%TYPE,
      p_message_status  core_fields.message_status%TYPE,
      p_message_time    core_fields.message_time%TYPE,
      p_sender_name     core_fields.sender_name%TYPE,
      p_user_id         core_fields.user_id%TYPE 
    ) AS
  BEGIN
   INSERT INTO core_fields(id, ip_address, message_id,message_status,message_time,sender_name, user_id) 
                VALUES( p_id, p_ip_address, p_message_id, p_message_status, p_message_time, p_sender_name, p_user_id);
                
  END proc_insert_core_fields;

  PROCEDURE proc_insert_characteristics
    (
      p_id                  core_fields.id%TYPE,
      p_ip_address          core_fields.IP_ADDRESS%TYPE, 
      p_message_id          core_fields.message_id%TYPE,
      p_message_status      core_fields.message_status%TYPE,
      p_message_time        core_fields.message_time%TYPE,
      p_sender_name         core_fields.sender_name%TYPE,
      p_user_id             core_fields.user_id%TYPE,
      p_coupon_rate         bond_characteristic_messages.coupon_rate%TYPE,
      p_current_yield       bond_characteristic_messages.current_yield%TYPE,
      p_cusip               bond_characteristic_messages.cusip%TYPE,
      p_maturity_date       bond_characteristic_messages.maturity_date%TYPE,
      p_par_value           bond_characteristic_messages.par_value%TYPE,
      p_price               bond_characteristic_messages.price%TYPE,
      p_quantity           bond_characteristic_messages.quantity%TYPE,
      p_rating              bond_characteristic_messages.rating%TYPE,
      p_settlement_date     bond_characteristic_messages.settlement_date%TYPE,
      p_yield_to_maturity   bond_characteristic_messages.yield_to_maturity%TYPE
    ) AS
  BEGIN
    proc_insert_core_fields(p_id, p_ip_address, p_message_id, p_message_status, p_message_time, p_sender_name, p_user_id);
    
    INSERT INTO bond_characteristic_messages(
      id, coupon_rate, current_yield, cusip,
      maturity_date, par_value, price, quantity,
      rating, settlement_date, yield_to_maturity
    ) VALUES (
      p_id, p_coupon_rate, p_current_yield, p_cusip,
      p_maturity_date, p_par_value, p_price, p_quantity,
      p_rating,p_settlement_date, p_yield_to_maturity
    );
  END proc_insert_characteristics;

  PROCEDURE proc_insert_bond_retrieval
    (
      p_id                        core_fields.id%TYPE,
      p_ip_address                core_fields.IP_ADDRESS%TYPE, 
      p_message_id                core_fields.message_id%TYPE,
      p_message_status            core_fields.message_status%TYPE,
      p_message_time              core_fields.message_time%TYPE,
      p_sender_name               core_fields.sender_name%TYPE,
      p_user_id                   core_fields.user_id%TYPE,
      p_coupon_rate_high          bond_retrieval_messages.coupon_rate_high%TYPE, 
      p_coupon_rate_low           bond_retrieval_messages.coupon_rate_low%TYPE,  
      p_current_price_high        bond_retrieval_messages.current_price_high%TYPE,   
      p_current_price_low         bond_retrieval_messages.current_price_low%TYPE,  
      p_current_yield_high        bond_retrieval_messages.current_yield_high%TYPE,  
      p_current_yield_low         bond_retrieval_messages.current_yield_low%TYPE,  
      p_maturity_date_high        bond_retrieval_messages.maturity_date_high%TYPE, 
      p_maturity_date_low         bond_retrieval_messages.maturity_date_low%TYPE,  
      p_par_value_high            bond_retrieval_messages.par_value_high%TYPE, 
      p_par_value_low             bond_retrieval_messages.par_value_low%TYPE, 
      p_rating_high               bond_retrieval_messages.rating_high%TYPE, 
      p_rating_low                bond_retrieval_messages.rating_low%TYPE, 
      p_yield_to_maturity_high    bond_retrieval_messages.yield_to_maturity_high%TYPE, 
      p_yield_to_maturity_low     bond_retrieval_messages.yield_to_maturity_low%TYPE
    ) AS
  BEGIN
    proc_insert_core_fields(p_id, p_ip_address, p_message_id, p_message_status, p_message_time, p_sender_name, p_user_id);
  
  INSERT INTO bond_retrieval_messages(
      id, coupon_rate_high, coupon_rate_low, current_price_high, current_price_low,
      current_yield_high, current_yield_low, maturity_date_high, maturity_date_low,
      par_value_high, par_value_low, rating_high, rating_low, yield_to_maturity_high,
      yield_to_maturity_low
    ) 
    VALUES( 
      p_id, p_coupon_rate_high, p_coupon_rate_low, p_current_price_high, p_current_price_low,
      p_current_yield_high, p_current_yield_low, p_maturity_date_high, p_maturity_date_low,
      p_par_value_high, p_par_value_low, p_rating_high, p_rating_low, p_yield_to_maturity_high,
      p_yield_to_maturity_low);
  END proc_insert_bond_retrieval;

  PROCEDURE proc_insert_core_fields_xml
    ( 
      p_id              core_fields.id%TYPE,
      p_ip_address      core_fields.IP_ADDRESS%TYPE, 
      p_message_id      MESSAGE_ID.VALUE%TYPE,
      p_message_status  MESSAGE_STATUS.VALUE%TYPE,
      p_message_time    core_fields.message_time%TYPE,
      p_sender_name     SENDER_NAME.VALUE%TYPE,
      p_user_id         core_fields.user_id%TYPE 
    ) AS
   l_message_id         MESSAGE_ID.CODE%TYPE;
   l_message_status     MESSAGE_STATUS.CODE%TYPE;
   l_sender_name        SENDER_NAME.CODE%TYPE;
   l_id                 CORE_FIELDS.ID%TYPE;
  BEGIN
    SELECT (MAX(ID) + 1) INTO l_id FROM Core_Fields;
   SELECT code INTO l_message_id FROM MESSAGE_ID WHERE value = p_message_id;
   SELECT code INTO l_message_status FROM MESSAGE_STATUS WHERE value = p_message_status;
   SELECT code INTO l_sender_name FROM SENDER_NAME WHERE value = p_sender_name;
   INSERT INTO core_fields(id, ip_address, message_id,message_status,message_time,sender_name, user_id) 
                VALUES( l_id, p_ip_address, l_message_id, l_message_status, p_message_time, l_sender_name, p_user_id);
                
  END proc_insert_core_fields_xml;

  PROCEDURE proc_insert_charac_xml
    (
      p_id                  core_fields.id%TYPE,
      p_ip_address          core_fields.IP_ADDRESS%TYPE, 
      p_message_id          MESSAGE_ID.VALUE%TYPE,
      p_message_status      MESSAGE_STATUS.VALUE%TYPE,
      p_message_time        core_fields.message_time%TYPE,
      p_sender_name         SENDER_NAME.VALUE%TYPE,
      p_user_id             core_fields.user_id%TYPE,
      p_coupon_rate         bond_characteristic_messages.coupon_rate%TYPE,
      p_current_yield       bond_characteristic_messages.current_yield%TYPE,
      p_cusip               bond_characteristic_messages.cusip%TYPE,
      p_maturity_date       bond_characteristic_messages.maturity_date%TYPE,
      p_par_value           bond_characteristic_messages.par_value%TYPE,
      p_price               bond_characteristic_messages.price%TYPE,
      p_quantity            bond_characteristic_messages.quantity%TYPE,
      p_rating              RATING.VALUE%TYPE,
      p_settlement_date     bond_characteristic_messages.settlement_date%TYPE,
      p_yield_to_maturity   bond_characteristic_messages.yield_to_maturity%TYPE
    ) AS
   l_rating rating.code%TYPE;
   l_id     CORE_FIELDS.id%TYPE;
  BEGIN
  
    SELECT (MAX(ID) + 1) INTO l_id FROM CORE_FIELDS;
    proc_insert_core_fields_xml(p_id, p_ip_address, p_message_id, p_message_status, p_message_time, p_sender_name, p_user_id);
    SELECT code into l_rating FROM rating WHERE value = p_rating;
    INSERT INTO bond_characteristic_messages(
      id, coupon_rate, current_yield, cusip,
      maturity_date, par_value, price, quantity,
      rating, settlement_date, yield_to_maturity
    ) VALUES (
      l_id, p_coupon_rate, p_current_yield, p_cusip,
      p_maturity_date, p_par_value, p_price, p_quantity,
      l_rating,p_settlement_date, p_yield_to_maturity
    );
  END proc_insert_charac_xml;

  PROCEDURE proc_insert_bond_retrieval_xml
    (
      p_id                        core_fields.id%TYPE,
      p_ip_address                core_fields.IP_ADDRESS%TYPE, 
      p_message_id                MESSAGE_ID.VALUE%TYPE,
      p_message_status            MESSAGE_STATUS.VALUE%TYPE,
      p_message_time              core_fields.message_time%TYPE,
      p_sender_name               SENDER_NAME.VALUE%TYPE,
      p_user_id                   core_fields.user_id%TYPE,
      p_coupon_rate_high          bond_retrieval_messages.coupon_rate_high%TYPE, 
      p_coupon_rate_low           bond_retrieval_messages.coupon_rate_low%TYPE,  
      p_current_price_high        bond_retrieval_messages.current_price_high%TYPE,   
      p_current_price_low         bond_retrieval_messages.current_price_low%TYPE,  
      p_current_yield_high        bond_retrieval_messages.current_yield_high%TYPE,  
      p_current_yield_low         bond_retrieval_messages.current_yield_low%TYPE,  
      p_maturity_date_high        bond_retrieval_messages.maturity_date_high%TYPE, 
      p_maturity_date_low         bond_retrieval_messages.maturity_date_low%TYPE,  
      p_par_value_high            bond_retrieval_messages.par_value_high%TYPE, 
      p_par_value_low             bond_retrieval_messages.par_value_low%TYPE, 
      p_rating_high               rating.value%TYPE, 
      p_rating_low                rating.value%TYPE, 
      p_yield_to_maturity_high    bond_retrieval_messages.yield_to_maturity_high%TYPE, 
      p_yield_to_maturity_low     bond_retrieval_messages.yield_to_maturity_low%TYPE
    ) AS
    l_rating_high rating.code%TYPE;
    l_rating_low  rating.code%TYPE;
    l_id          core_fields.id%TYPE;
  BEGIN
    SELECT code into l_rating_high FROM RATING WHERE value = p_rating_high;
    SELECT code into l_rating_low FROM Rating WHERE value = p_rating_low;
    SELECT (MAX(ID) + 1) INTO l_id FROM CORE_FIELDS;
    proc_insert_core_fields_xml(p_id, p_ip_address, p_message_id, p_message_status, p_message_time, p_sender_name, p_user_id);
  INSERT INTO bond_retrieval_messages(
      id, coupon_rate_high, coupon_rate_low, current_price_high, current_price_low,
      current_yield_high, current_yield_low, maturity_date_high, maturity_date_low,
      par_value_high, par_value_low, rating_high, rating_low, yield_to_maturity_high,
      yield_to_maturity_low
    ) 
    VALUES( 
      l_id, p_coupon_rate_high, p_coupon_rate_low, p_current_price_high, p_current_price_low,
      p_current_yield_high, p_current_yield_low, p_maturity_date_high, p_maturity_date_low,
      p_par_value_high, p_par_value_low, l_rating_high, l_rating_low, p_yield_to_maturity_high,
      p_yield_to_maturity_low);
      
  END proc_insert_bond_retrieval_xml;

END PKG_INSERTS;
--------------------------------------------------------
--  DDL for Package Body PKG_SELECTS
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "PKG_SELECTS" AS

  PROCEDURE proc_get_core_messages(p_userId VARCHAR2, p_recordSet OUT SYS_REFCURSOR) AS
  BEGIN
    OPEN p_recordSet FOR
      SELECT 
        cf.ID,
        cf.IP_ADDRESS,
        mi.value as message_id, 
        ms.VALUE as message_status, 
        cf.MESSAGE_TIME,
        sn.value as sender_name, 
        cf.USER_ID 
      FROM CORE_FIELDS cf, MESSAGE_ID mi, MESSAGE_STATUS ms, SENDER_NAME sn
      WHERE
      cf.MESSAGE_ID NOT IN (0,3,6) AND 
      cf.user_id = p_userId AND 
      cf.MESSAGE_ID = mi.CODE AND
      cf.MESSAGE_STATUS = ms.code AND
      cf.SENDER_NAME = sn.code;
  
  END proc_get_core_messages;

  PROCEDURE proc_get_characteristic(p_userId VARCHAR2, p_recordSet OUT SYS_REFCURSOR) AS
  BEGIN
      OPEN p_recordSet FOR
                SELECT 
          cf.ID,
          cf.IP_ADDRESS,
          mi.value as message_id, 
          ms.value as message_status,
          cf.MESSAGE_TIME, 
          sn.VALUE as sender_name, 
          cf.USER_ID, 
          bcm.coupon_rate, 
          bcm.current_yield,
          bcm.cusip,
          bcm.maturity_date,
          bcm.par_value,
          bcm.price,
          bcm.quantity,
          r.value as rating,
          bcm.settlement_date,
          bcm.yield_to_maturity
        FROM CORE_FIELDS cf, Rating r, Message_ID mi, BOND_CHARACTERISTIC_MESSAGES bcm,
              MESSAGE_STATUS ms, SENDER_NAME sn
        WHERE
          cf.id = bcm.id AND
          cf.USER_ID = p_userId AND
          cf.MESSAGE_ID = mi.CODE AND
          bcm.rating  = r.CODE AND
          cf.MESSAGE_STATUS = ms.code AND
          cf.SENDER_NAME = sn.CODE;

  END proc_get_characteristic;

  PROCEDURE proc_get_retrieval(p_userId VARCHAR2, p_recordSet OUT SYS_REFCURSOR) AS
  BEGIN
  
    OPEN p_recordSet FOR
     SELECT 
        cf.ID,
        cf.IP_ADDRESS,
        mi.value AS Message_ID, 
        ms.value as Message_Status,
        cf.MESSAGE_TIME, 
        sn.VALUE as Sender_Name, 
        cf.USER_ID, 
        brm.coupon_rate_high,
        brm.coupon_rate_low,
        brm.current_price_high,
        brm.current_price_low,
        brm.current_yield_high,
        brm.current_yield_low,
        brm.maturity_date_high,
        brm.maturity_date_low,
        brm.par_value_high,
        brm.par_value_low,
        r.value as rating_high,
        r1.value AS rating_low,
        brm.yield_to_maturity_high,
        brm.yield_to_maturity_low
      FROM CORE_FIELDS cf, MESSAGE_ID mi, BOND_RETRIEVAL_MESSAGES brm, SENDER_NAME sn, MESSAGE_STATUS ms, Rating r, Rating r1
     WHERE cf.ID = brm.id AND
     cf.USER_ID = p_userId AND
     cf.MESSAGE_ID = mi.CODE AND
     cf.MESSAGE_STATUS = ms.CODE AND
     cf.SENDER_NAME = sn.CODE AND
     brm.rating_high = r.CODE AND
     brm. rating_low = r1.CODE;
      
  END proc_get_retrieval;

END PKG_SELECTS;
--------------------------------------------------------
--  DDL for Procedure PROC_INSERT_BOND_RETRIEVAL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "PROC_INSERT_BOND_RETRIEVAL" 
(
  p_id                        core_fields.id%TYPE,
  p_ip_address                core_fields.IP_ADDRESS%TYPE, 
  p_message_id                core_fields.message_id%TYPE,
  p_message_status            core_fields.message_status%TYPE,
  p_message_time              core_fields.message_time%TYPE,
  p_sender_name               core_fields.sender_name%TYPE,
  p_user_id                   core_fields.user_id%TYPE,
  p_coupon_rate_high          bond_retrieval_messages.coupon_rate_high%TYPE, 
  p_coupon_rate_low           bond_retrieval_messages.coupon_rate_low%TYPE,  
  p_current_price_high        bond_retrieval_messages.current_price_high%TYPE,   
  p_current_price_low         bond_retrieval_messages.current_price_low%TYPE,  
  p_current_yield_high        bond_retrieval_messages.current_yield_high%TYPE,  
  p_current_yield_low         bond_retrieval_messages.current_yield_low%TYPE,  
  p_maturity_date_high        bond_retrieval_messages.maturity_date_high%TYPE, 
  p_maturity_date_low         bond_retrieval_messages.maturity_date_low%TYPE,  
  p_par_value_high            bond_retrieval_messages.par_value_high%TYPE, 
  p_par_value_low             bond_retrieval_messages.par_value_low%TYPE, 
  p_rating_high               bond_retrieval_messages.rating_high%TYPE, 
  p_rating_low                bond_retrieval_messages.rating_low%TYPE, 
  p_yield_to_maturity_high    bond_retrieval_messages.yield_to_maturity_high%TYPE, 
  p_yield_to_maturity_low     bond_retrieval_messages.yield_to_maturity_low%TYPE
) IS
BEGIN
  proc_insert_core_fields(p_id, p_ip_address, p_message_id, p_message_status, p_message_time, p_sender_name, p_user_id);
  
  INSERT INTO bond_retrieval_messages(
    id, coupon_rate_high, coupon_rate_low, current_price_high, current_price_low,
    current_yield_high, current_yield_low, maturity_date_high, maturity_date_low,
    par_value_high, par_value_low, rating_high, rating_low, yield_to_maturity_high,
    yield_to_maturity_low
  ) 
  VALUES( 
    p_id, p_coupon_rate_high, p_coupon_rate_low, p_current_price_high, p_current_price_low,
    p_current_yield_high, p_current_yield_low, p_maturity_date_high, p_maturity_date_low,
    p_par_value_high, p_par_value_low, p_rating_high, p_rating_low, p_yield_to_maturity_high,
    p_yield_to_maturity_low);
  
  
END;
--------------------------------------------------------
--  DDL for Procedure PROC_INSERT_CHARACTERISTICS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "PROC_INSERT_CHARACTERISTICS" 
(
  p_id                  core_fields.id%TYPE,
  p_ip_address          core_fields.IP_ADDRESS%TYPE, 
  p_message_id          core_fields.message_id%TYPE,
  p_message_status      core_fields.message_status%TYPE,
  p_message_time        core_fields.message_time%TYPE,
  p_sender_name         core_fields.sender_name%TYPE,
  p_user_id             core_fields.user_id%TYPE,
  p_coupon_rate         bond_characteristic_messages.coupon_rate%TYPE,
  p_current_yield       bond_characteristic_messages.current_yield%TYPE,
  p_cusip               bond_characteristic_messages.cusip%TYPE,
  p_maturity_date       bond_characteristic_messages.maturity_date%TYPE,
  p_par_value           bond_characteristic_messages.par_value%TYPE,
  p_price               bond_characteristic_messages.price%TYPE,
  p_quantity           bond_characteristic_messages.quantity%TYPE,
  p_rating              bond_characteristic_messages.rating%TYPE,
  p_settlement_date     bond_characteristic_messages.settlement_date%TYPE,
  p_yield_to_maturity   bond_characteristic_messages.yield_to_maturity%TYPE
) IS
BEGIN
  proc_insert_core_fields(p_id, p_ip_address, p_message_id, p_message_status, p_message_time, p_sender_name, p_user_id);
  
  INSERT INTO bond_characteristic_messages(
    id, coupon_rate, current_yield, cusip,
    maturity_date, par_value, price, quantity,
    rating, settlement_date, yield_to_maturity
  ) VALUES (
    p_id, p_coupon_rate, p_current_yield, p_cusip,
    p_maturity_date, p_par_value, p_price, p_quantity,
    p_rating,p_settlement_date, p_yield_to_maturity
  );
END;
--------------------------------------------------------
--  DDL for Procedure PROC_INSERT_CORE_FIELDS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "PROC_INSERT_CORE_FIELDS" 
( 
  p_id              core_fields.id%TYPE,
  p_ip_address      core_fields.IP_ADDRESS%TYPE, 
  p_message_id      core_fields.message_id%TYPE,
  p_message_status  core_fields.message_status%TYPE,
  p_message_time    core_fields.message_time%TYPE,
  p_sender_name     core_fields.sender_name%TYPE,
  p_user_id         core_fields.user_id%TYPE 
)  IS
BEGIN
  
  INSERT INTO core_fields(id, ip_address, message_id,message_status,message_time,sender_name, user_id) 
                VALUES( p_id, p_ip_address, p_message_id, p_message_status, p_message_time, p_sender_name, p_user_id);

END;
--------------------------------------------------------
--  DDL for Procedure PROC_VALIDATE_CORE_FIELDS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "PROC_VALIDATE_CORE_FIELDS" 
( parm_ip_address       core_fields.ip_address%TYPE,
  parm_message_id       core_fields.message_id%TYPE,
  parm_message_status   core_fields.message_status%TYPE,
  parm_message_time     core_fields.message_time%TYPE,
  parm_sender_name      core_fields.sender_name%TYPE,
  parm_user_id          core_fields.user_id%TYPE) IS
  
  a VARCHAR2(10);
  b VARCHAR2(10);
  c VARCHAR2(10);
  d VARCHAR2(10);
  num1 NUMBER(3);
  num2 NUMBER(4);
  num3 NUMBER(5);
  num4 NUMBER(6);
BEGIN
  
  SELECT REGEXP_SUBSTR(parm_ip_address, '[^.]+',1,1),REGEXP_SUBSTR(parm_ip_address, '[^.]+',1,2), REGEXP_SUBSTR(parm_ip_address, '[^.]+',1,3), REGEXP_SUBSTR(parm_ip_address, '[^.]+',1,4) INTO a,b,c,d FROM dual;
  num1 := TO_NUMBER(a);
  num2 := TO_NUMBER(b);
  num3 := TO_NUMBER(c);
  num4 := TO_NUMBER(d);
  
  /* message_id validation */
  IF parm_message_id NOT BETWEEN 0 AND 10 THEN
    RAISE_APPLICATION_ERROR(-20000, 'Message ID invalid'); 
    
  /* message_status validation */
  ELSIF parm_message_status NOT BETWEEN 0 AND 19 THEN
    RAISE_APPLICATION_ERROR(-20001, 'Message Status invalid');
    
  /* parm_message_time validation */
  ELSIF parm_message_time < 0 THEN
    RAISE_APPLICATION_ERROR(-20002, 'Message Time invalid');
    
  /* parm_sender_name validation */
  ELSIF parm_sender_name NOT BETWEEN 0 and 7 THEN
    RAISE_APPLICATION_ERROR(-20003, 'Sender Name invalid');
    
  /* parm_user_id validation */
  ELSIF (LENGTH(parm_user_id) NOT BETWEEN 5 AND 12) OR
  REGEXP_LIKE(LOWER(parm_user_id), '[^[:alnum:]]') THEN
    RAISE_APPLICATION_ERROR(-20004, 'User ID invalid');
    
  /* IP address validation */
  ELSIF (num1 NOT BETWEEN 0 AND 255) OR (num2 NOT BETWEEN 0 AND 255)
  OR (num3 NOT BETWEEN 0 AND 255) OR (num4 NOT BETWEEN 0 AND 255) THEN
    RAISE_APPLICATION_ERROR(-20005, 'IP Address invalid');
  END IF;
  
END;
