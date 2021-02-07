-- Insertar datos a la base de datos
INSERT INTO CURSO
(CODCUR, DESCUR, CATCUR, DURCUR)
VALUES
("A01", "MATEMATICAS", "E01", "30"),
("A02", "CIENCIAS", "E02", "20"),
("A03", "HISTORIA", "E03", "25");

INSERT INTO PERSONA
(DNIPER, NOMPER, APEPER, FECNACPER, CELPER, EMAPER, SEXPER, TIPPER, DISTPER, FECREGPER, PWSPER)
VALUES
("72717776","JUAN", "LUDEÑA", "20200505","955231777","civerA@hotmail.com", "M", "ASD", "Quilmana","20200707", "data sdsdsd"),
("54532314","CARLOS", "SANCHES", "20200505","923244673","civerB@hotmail.com", "M", "ASD", "Imperial","20200707", "data sdsdsd"),
("23457623","MARCEL", "FRANCO", "20200505","934666453","civerS@hotmail.com", "M", "ASD", "San Vicente","20200707", "data sdsdsd"),
("17359534","ANDRE", "HUAMAN", "20200505","916766983","civerF@hotmail.com", "M", "ASD", "Asia","20200707", "data sdsdsd");

INSERT INTO DEPARTAMENTO
(IDDEP, NOMDEP, DNIPER, SALJEFDEP)
VALUES
("001","LOGISTICA", "72717776","5.34"),
("002","ADMINISTRACION", "54532314","6.34"),
("003","ENTREGAS", "23457623","7.54"),
("004","INFORMATICA", "17359534","8.34");

INSERT INTO HISTORICO
(IDHIS, DNIPER, FECFINHIST, TIPHIS, COMEHIST)
VALUES
("0001","72717776","20200407","SDA","Primera historiade usuario"),
("0002","54532314","20200406","SDA","Segunda historiade usuario"),
("0003","23457623","20200405","SDA","Tercera historiade usuario"),
("0004","17359534","20200404","SDA","Cuarta historiade usuario");

INSERT INTO EMPLEADO
(IDEMP, DNIPER, FECINGEMP, CARGEMP, SALEMP, IDDEP, ESTEMP)
VALUES
("001", "72717776","20201109","Encargado de mantenimiento", "23.43","001","S"),
("002", "54532314","20201109","Encargado de mantenimiento", "43.21","002","M"),
("003", "23457623","20201109","Encargado de mantenimiento", "43.22","003","M"),
("004", "17359534","20201109","Encargado de mantenimiento", "12.15","004","S");

INSERT INTO OFERTA
(IDOFER,CODCUR,FECOFER, FECINICCUROFER, IDEMP)
VALUES
("00001","A01","20201104","20171201","001"),
("00002","A03","20201105","20171202","001"),
("00003","A03","20201106","20171203","002"),
("00004","A02","20201107","20171204","002");

INSERT INTO INSCRIPCION
(IDINSC, DNIPER, IDEMP, IDOFER, FECINS, EVALINSC)
VALUES
("01","72717776","001","00001", "20180603","1"),
("02","23457623","001","00001", "20180604","2"),
("03","72717776","002","00003", "20180605","3"),
("04","17359534","002","00002", "20180607","4");