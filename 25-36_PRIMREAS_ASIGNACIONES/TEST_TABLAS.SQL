--------------------------------------------------------
-- Archivo creado  - lunes-febrero-08-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ASEGURADORA
--------------------------------------------------------

  CREATE TABLE "ASEGURADORA" 
   (	"CODASEGURADORA" NUMBER, 
	"NOMBRE" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   )  ;
--------------------------------------------------------
--  DDL for Table CCE_ACTA
--------------------------------------------------------

  CREATE TABLE "CCE_ACTA" 
   (	"CODCACAESAC" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table CCE_ACTA_CORTE
--------------------------------------------------------

  CREATE TABLE "CCE_ACTA_CORTE" 
   (	"CODCACAACCO" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   )  ;
--------------------------------------------------------
--  DDL for Table CCE_ALQUILER_EQUIPO
--------------------------------------------------------

  CREATE TABLE "CCE_ALQUILER_EQUIPO" 
   (	"CODCACAALQO" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   )  ;
--------------------------------------------------------
--  DDL for Table CCE_CACAESCU
--------------------------------------------------------

  CREATE TABLE "CCE_CACAESCU" 
   (	"CODCACAESCU" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table CCE_CLIENTE
--------------------------------------------------------

  CREATE TABLE "CCE_CLIENTE" 
   (	"CODCACACLIE" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table CCE_CONTRATO
--------------------------------------------------------

  CREATE TABLE "CCE_CONTRATO" 
   (	"CODCACAESCO" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   )  ;
--------------------------------------------------------
--  DDL for Table CCE_DE_PROYECTO
--------------------------------------------------------

  CREATE TABLE "CCE_DE_PROYECTO" 
   (	"CODCACAPROY" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   );
--------------------------------------------------------
--  DDL for Table CCE_ORDEN_INSPECCION
--------------------------------------------------------

  CREATE TABLE "CCE_ORDEN_INSPECCION" 
   (	"CODCACAORIN" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   );
--------------------------------------------------------
--  DDL for Table CCE_ORDEN_TRABAJO
--------------------------------------------------------

  CREATE TABLE "CCE_ORDEN_TRABAJO" 
   (	"CODCACAESOT" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   ); 
--------------------------------------------------------
--  DDL for Table CCE_POLIZA_DE_CONTRATO
--------------------------------------------------------

  CREATE TABLE "CCE_POLIZA_DE_CONTRATO" 
   (	"CODCACAESPO" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   );
--------------------------------------------------------
--  DDL for Table ESTADO_ACTA_LIQUIDACION
--------------------------------------------------------

  CREATE TABLE "ESTADO_ACTA_LIQUIDACION" 
   (	"CODESTAACTA" NUMBER, 
	"DESCRIPCION" VARCHAR2(200 BYTE), 
	"CODENT" VARCHAR2(4 BYTE)
   )  ;


