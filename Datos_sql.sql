CREATE DATABASE examen; -- creamos la base de datos
use examen; -- usamos la base de datos
CREATE TABLE `student` ( -- creamos la tabla
  `Code` int NOT NULL AUTO_INCREMENT, -- creamos cada variable con su respectivo tipo con llave primaria code y autoincrementa
  `Name` varchar(255) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `Favorite_subject` varchar(255) DEFAULT NULL,
  `GPA` float DEFAULT NULL,
  PRIMARY KEY (`Code`)
);
INSERT INTO student (Name , Age, Favorite_subject, GPA,class) values ('Santiago Ortega',17,'Math',4.5,'11A');-- insertamos valores para la tabla
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Emmalynne Butchers', 17, 'Geography', 2.8,'11B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Natty Dibner', 13, 'Art', 2.4,'8A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Ginny Whelpton', 15, 'Technology', 3.0,'10A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Cordell Phipp', 12, 'Swimming', 3.2,'8B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Darleen Minithorpe', 10, 'Swimming', 3.2,'6A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Clayton Pideon', 17, 'Music', 4.8,'11B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Minnnie Brilleman', 15, 'Music', 4.3, '10A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Glen Lamburne', 12, 'Technology', 4.4,'7A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Rachele Mattecot', 16, 'Science', 3.2,'11A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Gratia Hemstead', 10, 'Science', 4.6,'6A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Les Esmond', 16, 'Science', 4.2,'10A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Dorri Ivanusyev', 15, 'Music', 4.6,'9A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Chryste Fraschetti', 13, 'History', 4.6,'8B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Carin Tellett', 12, 'Technology', 3.2,'8A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Carlin Roskruge', 13, 'History', 2.8,'8B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Marianne Bartalucci', 14, 'Science', 3.8,'9A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Niles Kemm', 12, 'Art', 4.6,'7B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Roxanna Freund', 14, 'Technology', 4.6,'8B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Karalee Tarrant', 17, 'Swimming', 4.3,'11B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Dyna Lowle', 13, 'Swimming', 4,'8A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Frederik Riggert', 10, 'Math', 4.6,'6A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('King Copperwaite', 13, 'Technology', 3.6,'8A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Bart Bruhke', 11, 'Music', 3.0,'9B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Ira Cartmel', 16, 'Geography', 2.0,'11A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Adiana Hawyes', 15, 'Geography', 2.0,'10A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Keslie Normant', 11, 'Swimming', 3.0,'7B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Ricky Rudwell', 15, 'English', 3.2,'9B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Marni Aleksahkin', 11, 'English', 4.8,'7A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Melli Bacop', 17, 'Art', 4.6,'11B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Austine Meritt', 12, 'Swimming', 4.2,'7A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Kimberly Bugdall', 13, 'Physical education', 4.9,'8B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Ced Brownsell', 13, 'Math', 3.2,'8B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Sarene Dunphy', 15, 'Art', 4.4,'10A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Amalita Saunter', 12, 'Geography', 4.9,'8A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Normie Kibard', 17, 'Technology', 4.0,'11A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Casandra Sharpin', 16, 'History', 4.5,'11A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Antonie Robbings', 11, 'Math', 4.4,'7A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Nevins Erangey', 10, 'Biology', 3.0,'6A');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Maurene Munro', 17, 'Art', 3.0,'11B');
insert into student (Name, Age, Favorite_subject, GPA,class) values ('Clerkclaude Almeida', 16, 'Art', 3.2,'10A');

select name, GPA from student where name like 'a%';
select name, age, GPA from student where GPA >=3.5 order by age asc;
select name, age, GPA from student where GPA >=3.5 order by name asc;

select * from student; -- para ver que valores tiene la tabla
