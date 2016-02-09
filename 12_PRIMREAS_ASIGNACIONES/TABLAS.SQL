CREATE TABLE ESTAACTA(
	CODESTAACTA NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

COMMENT ON COLUMN "OBR"."ESTAACTA"."CODESTAACTA" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."ESTAACTA"."DESCRIPCION" IS 'Descripcion estado del contrato';
COMMENT ON COLUMN "OBR"."ESTAACTA"."CODENT" IS 'Codigo de la empresa';


CREATE TABLE CACAPROY(
	CODCACAPROY NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

COMMENT ON COLUMN "OBR"."CACAPROY"."CODCACAPROY" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."CACAPROY"."DESCRIPCION" IS 'Descripcion causa cambio de estado';
COMMENT ON COLUMN "OBR"."CACAPROY"."CODENT" IS 'Codigo de la empresa';



CREATE TABLE CACAORIN(
	CODCACAORIN NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
	codent varchar2(4) NOT NULL
);

COMMENT ON COLUMN "OBR"."CACAORIN"."CODCACAORIN" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."CACAORIN"."DESCRIPCION" IS 'Descripcion causa cambio de estado';
COMMENT ON COLUMN "OBR"."CACAORIN"."CODENT" IS 'Codigo de la empresa';


CREATE TABLE CACAESPO(
	CODCACAESPO NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
	codent varchar2(4) NOT NULL
);

COMMENT ON COLUMN "OBR"."CACAESPO"."CODCACAESPO" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."CACAESPO"."DESCRIPCION" IS 'Descripcion causa cambio de estado';
COMMENT ON COLUMN "OBR"."CACAESPO"."CODENT" IS 'Codigo de la empresa';


CREATE TABLE CACAESOT(
 CODCACAESOT NUMBER primary key,
 DESCRIPCION varchar2(200) NOT NULL,
 codent varchar2(4) NOT NULL
);

COMMENT ON COLUMN "OBR"."CACAESOT"."CODCACAESOT" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."CACAESOT"."DESCRIPCION" IS 'Descripcion causa cambio de estado';
COMMENT ON COLUMN "OBR"."CACAESOT"."CODENT" IS 'Codigo de la empresa';



CREATE TABLE CACAESCU(
	CODCACAESCU NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

COMMENT ON COLUMN "OBR"."CACAESCU"."CODCACAESCU" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."CACAESCU"."DESCRIPCION" IS 'Descripcion causa cambio de estado';
COMMENT ON COLUMN "OBR"."CACAESCU"."CODENT" IS 'Codigo de la empresa';


CREATE TABLE CACAESCO(
	CODCACAESCO NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);




CREATE TABLE CACAESAC(
	CODCACAESAC NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);


COMMENT ON COLUMN "OBR"."CACAESAC"."CODCACAESAC" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."CACAESAC"."DESCRIPCION" IS 'Descripcion causa cambio de estado';
COMMENT ON COLUMN "OBR"."CACAESAC"."CODENT" IS 'Codigo de la empresa';


CREATE TABLE CACACLIE(
	CODCACACLIE NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

COMMENT ON COLUMN "OBR"."CACACLIE"."CODCACACLIE" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."CACACLIE"."DESCRIPCION" IS 'Descripcion causa cambio de estado';
COMMENT ON COLUMN "OBR"."CACACLIE"."CODENT" IS 'Codigo de la empresa';


CREATE TABLE CACAALQO(
	CODCACAALQO NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

COMMENT ON COLUMN "OBR"."CACAALQO"."CODCACAALQO" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."CACAALQO"."DESCRIPCION" IS 'Descripcion causa cambio de estado';
COMMENT ON COLUMN "OBR"."CACAALQO"."CODENT" IS 'Codigo de la empresa';


CREATE TABLE CACAACCO(
	CODCACAACCO NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

COMMENT ON COLUMN "OBR"."CACAACCO"."CODCACAACCO" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."CACAACCO"."DESCRIPCION" IS 'Descripcion causa cambio de estado';
COMMENT ON COLUMN "OBR"."CACAACCO"."CODENT" IS 'Codigo de la empresa';


CREATE TABLE ASEGURADORA(
	CODASEGURADORA NUMBER primary key,
	NOMBRE varchar2(200) not null,
	codent varchar2(4) NOT NULL
);

COMMENT ON COLUMN "OBR"."ASEGURADORA"."CODASEGURADORA" IS 'Campo identificacion en la tabla';
COMMENT ON COLUMN "OBR"."ASEGURADORA"."NOMBRE" IS 'Descripcion causa cambio de estado';
COMMENT ON COLUMN "OBR"."ASEGURADORA"."CODENT" IS 'Codigo de la empresa';

/*PRIMERAS 12 ASIGNACION*/
/************/

/*************************/
   









CREATE TABLE CAESPOLI(
	cepopoli NUMBER NOT NULL,
	cepoesan varchar2(200) not null,
	cepoesnu NUMBER NOT NULL,
	cepofech DATE not null,
	cepousua varchar2(50) not null,
	cepoequi varchar2(50) not null,
	cepocace NUMBER not null,
	cepoid   NUMBER not null,  
	codent varchar2(4) NOT NULL
);


CREATE TABLE ESTAPOLI(
	espocodi NUMBER primary key,
	espodesc varchar2(200) not null,
	codent varchar2(4) NOT NULL
);


CREATE TABLE POLICONT(
	pococodi NUMBER primary key,
	pocodesc varchar2(2000) not null,
	pocoespo NUMBER NOT NULL,
	poconume VARCHAR2(200) NOT NULL,
	pocoaseg NUMBER NOT NULL,
	pocovaas NUMBER NOT NULL,
	codent varchar2(4) NOT NULL
);





CREATE TABLE CONTRATO(
	contcodi NUMBER primary key,
	contnume varchar2(200) not null,
	confeel date not null,
	contfein date not null,
	contfefi date not null,
	contvalo NUMBER not null,
	contvaas NUMBER not null,
	contvaej NUMBER not null,
	contesco number (18) not null,
	contcuad NUMBER not null,
	codent varchar2(4) NOT NULL
);

CREATE TABLE CUADCONT(
	cuadcodi NUMBER primary key,
	cuadnomb varchar2(200) not null,
	cuadnit NUMBER NOT NULL,
	cuadfunc NUMBER NOT NULL,
	cuadclcu NUMBER NOT NULL,
	cuadescu NUMBER NOT NULL,
	cuadvmco NUMBER DEFAULT 0 NOT NULL,
    codent varchar2(4) NOT NULL
);








CREATE TABLE ASEGURADORA(
	cacecodi NUMBER primary key,
	cacedesc varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

CREATE TABLE CACAACCO(
	caaccodi NUMBER primary key,
	caacdesc varchar2(200) not null,
    codent varchar2(4) NOT NULL
);








/****************/
CREATE TABLE CACAEMP(
	codeemp NUMBER primary key,
	descripcion varchar2(200) not null,
    codent varchar2(4) NOT NULL
);






