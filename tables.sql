--------------------------------------------------------
--  DDL for Table PRODUCTOS
--------------------------------------------------------

  CREATE TABLE "KEVINDB"."PRODUCTOS" 
   (	"ID" NUMBER(*,0), 
	"NOMBRE" VARCHAR2(100 BYTE), 
	"DETALLES" VARCHAR2(500 BYTE), 
	"PRECIO_UNITARIO" NUMBER, 
	"SKUID" VARCHAR2(20 BYTE), 
	"CODIGO_BARRA" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PRODUCTOS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KEVINDB"."PRODUCTOS_PK" ON "KEVINDB"."PRODUCTOS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PRODUCTOS
--------------------------------------------------------

  ALTER TABLE "KEVINDB"."PRODUCTOS" ADD CONSTRAINT "PRODUCTOS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "KEVINDB"."PRODUCTOS" MODIFY ("ID" NOT NULL ENABLE);




-- INSERT PRODUCTS
INSERT INTO "KEVINDB"."PRODUCTOS" (ID, NOMBRE, DETALLES, PRECIO_UNITARIO, SKUID, CODIGO_BARRA) VALUES ('1', 'BASIJA ZORA', 'ES UNA VASIJA O BASIJA?', '100', 'PRD_001', '10010101010101011011010111')
INSERT INTO "KEVINDB"."PRODUCTOS" (ID, NOMBRE, DETALLES, PRECIO_UNITARIO, SKUID, CODIGO_BARRA) VALUES ('2', 'PANTALON ROJO', 'MODELO PITILLO JEAN', '80', 'PRD_002', '1110101110100001100110')
INSERT INTO "KEVINDB"."PRODUCTOS" (ID, NOMBRE, DETALLES, PRECIO_UNITARIO, SKUID, CODIGO_BARRA) VALUES ('3', 'MOUSE OPTICO', 'LASER ROJO MODELO 3', '25', 'PRD_003', '110110100100101000010010')