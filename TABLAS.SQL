CREATE TABLE OBR_CACAESOT(
 cacocodi NUMBER primary key,
 cacodesc varchar2(200) NOT NULL,
 codent varchar2(4) NOT NULL

);

CREATE TABLE OBR_CACAESPO(
	capocodi NUMBER primary key,
	capodesc varchar2(200) not null,
	codent varchar2(4) NOT NULL

)


CREATE TABLE OBR_CACAORIN(
	caaccodi NUMBER primary key,
	caacdesc varchar2(200) not null,
	codent varchar2(4) NOT NULL
);


CREATE TABLE OBR_CAESPOLI(
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


CREATE TABLE OBR_ESTAPOLI(
	espocodi NUMBER primary key,
	espodesc varchar2(200) not null,
	codent varchar2(4) NOT NULL
);


CREATE TABLE OBR_POLICONT(
	pococodi NUMBER primary key,
	pocodesc varchar2(2000) not null,
	pocoespo NUMBER NOT NULL,
	poconume VARCHAR2(200) NOT NULL,
	pocoaseg NUMBER NOT NULL,
	pocovaas NUMBER NOT NULL,
	codent varchar2(4) NOT NULL
);


CREATE TABLE OBR_ASEGURADORA(
	asegcodi NUMBER primary key,
	asegnomb varchar2(200) not null,
	codent varchar2(4) NOT NULL
);


CREATE TABLE OBR_CONTRATO(
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

CREATE TABLE OBR_CUADCONT(
	cuadcodi NUMBER primary key,
	cuadnomb varchar2(200) not null,
	cuadnit NUMBER NOT NULL,
	cuadfunc NUMBER NOT NULL,
	cuadclcu NUMBER NOT NULL,
	cuadescu NUMBER NOT NULL,
	cuadvmco NUMBER DEFAULT 0 NOT NULL,
    codent varchar2(4) NOT NULL
);


CREATE TABLE OBR_CACAESAC(
	caaccodi NUMBER primary key,
	caacdesc varchar2(200) not null,
    codent varchar2(4) NOT NULL
);


CREATE TABLE OBR_CACAESCU(
	cacecodi NUMBER primary key,
	cacedesc varchar2(200) not null,
    codent varchar2(4) NOT NULL
);


CREATE TABLE OBR_ASEGURADORA(
	cacecodi NUMBER primary key,
	cacedesc varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

CREATE TABLE OBR_CACAACCO(
	caaccodi NUMBER primary key,
	caacdesc varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

CREATE TABLE OBR_CACAALQO(
	ccalqco NUMBER primary key,
	ccalqde varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

CREATE TABLE OBR_CACACLIE(
	cacecodi NUMBER primary key,
	cacedesc varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

CREATE TABLE OBR_CACAPROY(
	cacecodi NUMBER primary key,
	cacedesc varchar2(200) not null,
    codent varchar2(4) NOT NULL
);

CREATE TABLE OBR_ESTAACTA(
	esaccodi NUMBER primary key,
	esacdesc varchar2(200) not null,
    codent varchar2(4) NOT NULL
);




