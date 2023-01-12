create database pagos;
use pagos;
CREATE TABLE empleados ( -- creamos la tabla
  `Code` int NOT NULL AUTO_INCREMENT, -- creamos cada variable con su respectivo tipo con llave primaria code y autoincrementa
  `Name` varchar(255) DEFAULT NULL,
  `Pagado` int DEFAULT NULL,
  `oficio` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Code`)
);
insert into empleados (Name, pagado, oficio)values('Juan pablo olaya', 900,'conserge');
insert into empleados (Name, pagado,oficio)values('Camilo Gutierrez',1300,'tecnico');
insert into empleados (Name, pagado,oficio)values('Sergio Cortez', 1500,'tecnico');
insert into empleados (Name, pagado,oficio)values('Ana Castillo', 1900,'abogada');
insert into empleados (Name, pagado,oficio)values('sebastian Mejia', 2200,'ingeniero');
insert into empleados (Name, pagado,oficio)values('sebastian Mejia', 2300,'ingeniero');
insert into empleados (Name, pagado,oficio)values('Sergio Cortez', 1600,'tecnico');
insert into empleados (Name, pagado, oficio)values('Juan pablo olaya', 700,'conserge');

select * from empleados;

select name, sum(pagado) as "total pagado" from empleados group by name having sum(pagado)>1000;-- sirve para agrupar y hacer operaciones facilmente y que la query nos arroje solo lo que necesitamos