CREATE TABLE ESTADO_ACTA_LIQUIDACION(
	CODESTAACTA NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);




CREATE TABLE CCE_DE_PROYECTO(
	CODCACAPROY NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);





CREATE TABLE CCE_ORDEN_INSPECCION(
	CODCACAORIN NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
	codent varchar2(4) NOT NULL
);




CREATE TABLE CCE_POLIZA_DE_CONTRATO(
	CODCACAESPO NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
	codent varchar2(4) NOT NULL
);




CREATE TABLE CCE_ORDEN_TRABAJO(
 CODCACAESOT NUMBER primary key,
 DESCRIPCION varchar2(200) NOT NULL,
 codent varchar2(4) NOT NULL
);





CREATE TABLE CCE_CACAESCU(
	CODCACAESCU NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);




CREATE TABLE CCE_CONTRATO(
	CODCACAESCO NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);




CREATE TABLE CCE_ACTA(
	CODCACAESAC NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);





CREATE TABLE CCE_CLIENTE(
	CODCACACLIE NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);




CREATE TABLE CCE_ALQUILER_EQUIPO(
	CODCACAALQO NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);




CREATE TABLE CCE_ACTA_CORTE(
	CODCACAACCO NUMBER primary key,
	DESCRIPCION varchar2(200) not null,
    codent varchar2(4) NOT NULL
);




CREATE TABLE ASEGURADORA(
	CODASEGURADORA NUMBER primary key,
	NOMBRE varchar2(200) not null,
	codent varchar2(4) NOT NULL
);



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






