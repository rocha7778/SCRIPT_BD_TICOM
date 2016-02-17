alter table  DOCOCUAD
ADD CONSTRAINT CUADCONT_DOCOCUAD
FOREIGN KEY (CODCUADCONT)
REFERENCES CUADCONT(CODCUADCONT);


--************************--

alter table  EQUIORTR
ADD CONSTRAINT EQUIPO_EQUIORTR
FOREIGN KEY (CODEQ)
REFERENCES SCM.EQUIPO(CODEQ);

alter table  EQUIORTR
ADD CONSTRAINT ORDETRAB_EQUIORTR
FOREIGN KEY (CODORDETRAB)
REFERENCES ORDETRAB(CODORDETRAB);

--*******************--

alter table  CLMOFICO
ADD CONSTRAINT CUENCONT_CLMOFICO
FOREIGN KEY (CODCUENCONT)
REFERENCES ERP.CUENCONT(CODCUENCONT);



--*************************---

alter table  CAESEQPR
ADD CONSTRAINT EQUIPROY_CAESEQPR
FOREIGN KEY (CODEQUIPROY)
REFERENCES EQUIPROY(CODEQUIPROY);

alter table  CAESEQPR
ADD CONSTRAINT ESTAEQPR_CAESEQPR
FOREIGN KEY (CODESTAEQPRA)
REFERENCES ESTAEQPR(CODESTAEQPR);

alter table  CAESEQPR
ADD CONSTRAINT ESTAEQPRN_CAESEQPR
FOREIGN KEY (CODESTAEQPRN)
REFERENCES ESTAEQPR(CODESTAEQPR);


alter table  CAESEQPR
ADD CONSTRAINT CACAEQPR_CAESEQPR
FOREIGN KEY (CODCACAEQPR)
REFERENCES CACAEQPR(CODCACAEQPR);






--****************************--
/*ESTO ESTA PENDIENTE NO SE HA EJECUTADO EN LA BD*/
alter table  EQUIPROY
ADD CONSTRAINT EQUIPO_EQUIPROY
FOREIGN KEY (CODEQ)
REFERENCES SCM.EQUIPO(CODEQ);

alter table  EQUIPROY
ADD CONSTRAINT PROYECTO_EQUIPROY
FOREIGN KEY (CODPROYECTO)
REFERENCES PROYECTO(CODPROYECTO);

alter table EQUIPROY
ADD CONSTRAINT ESTAEQPR_EQUIPROY
FOREIGN KEY (CODESTAEQPR)
REFERENCES ESTAEQPR(CODESTAEQPR);




