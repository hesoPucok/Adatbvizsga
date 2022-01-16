PROMPT Creating tables...

CREATE TABLE vasutallomasok(
  id  NUMBER        PRIMARY KEY,
  nev VARCHAR2(50) NOT NULL,
  tipus varchar2(50) not null,
  biztber varchar2(50),
  villamositott varchar2(15)
);

CREATE TABLE vasutallomasvonalak(
  vasutallomas_id            NUMBER,
  vonal_id                   number
);

CREATE TABLE vonalak(
  vonalszam            NUMBER PRIMARY KEY,
  indulo_allomas       NUMBER,
  veg_allomas          NUMBER,
  epitesi_ev           date
);

Create table allomasfonokok(
  id                   number primary key,
  vasutallomas_id      number,
  n�v                  varchar2(50),
  kor                  number
);

Create table epuletek(
  id                   number primary key,
  vasutallomas_id      number,
  nev                  varchar2(100),
  tipus                varchar2(50),
  utolso_felujitas     date
);

Create table biztberek(
  nev                  varchar2(50) primary key,
  gyarto               varchar2(50)
);


ALTER TABLE allomasfonokok ADD CONSTRAINT fk_VaAf_id_ FOREIGN KEY (vasutallomas_id) REFERENCES vasutallomasok(id);
ALTER TABLE vasutallomasvonalak ADD CONSTRAINT fk_VavVa_id FOREIGN KEY (vasutallomas_id) REFERENCES vasutallomasok(id);
ALTER TABLE epuletek ADD CONSTRAINT fk_VaE_id FOREIGN KEY (vasutallomas_id) REFERENCES vasutallomasok(id);
ALTER TABLE vasutallomasok ADD CONSTRAINT fk_biztber FOREIGN KEY (biztber) REFERENCES biztberek(nev);
ALTER TABLE vasutallomasvonalak ADD CONSTRAINT fk_vonal_id FOREIGN KEY (vonal_id) REFERENCES vonalak(vonalszam);




commit;

prompt Done...
