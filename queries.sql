--Cria Database
CREATE DATABASE ToDoList;

--Cria tabela
CREATE TABLE tasks
(
id int NOT NULL,
name varchar(50),
description varchar (150),
duration varchar(20),
priority int,
CONSTRAINT id_pk PRIMARY KEY (id)
);

--Popula a tabela
INSERT INTO tasks VALUES (1,'NAME1','DESC1','10',1);
INSERT INTO tasks VALUES (2,'NAME2','DESC2','15',2);
INSERT INTO tasks VALUES (3,'NAME3','DESC3','20',3);
INSERT INTO tasks VALUES (4,'NAME4','DESC4','25',4);
INSERT INTO tasks VALUES (5,'NAME5','DESC5','30',1);
INSERT INTO tasks VALUES (6,'NAME6','DESC6','35',2);
INSERT INTO tasks VALUES (7,'NAME7','DESC7','40',3);
INSERT INTO tasks VALUES (8,'NAME8','DESC8','45',4);
INSERT INTO tasks VALUES (9,'NAME9','DESC9','50',1);
INSERT INTO tasks VALUES (10,'NAME10','DESC10','55',2);
INSERT INTO tasks VALUES (11,'NAME11','DESC11','5',3);
INSERT INTO tasks VALUES (12,'NAME12','DESC12','10',3);
COMMIT;

--Queries
--As tasks com prioridade menor que 3
SELECT * FROM TASKS WHERE PRIORITY < 3;

--As tasks com duração menor que 30 minutos
SELECT * FROM TASKS WHERE DURATION < 30;

--As tasks que tem duração superior a 30 minutos
SELECT * FROM TASKS WHERE DURATION > 30;

--As tasks com prioridade entre 2 e 4 e duração inferior a 15 minutos
SELECT * FROM TASKS WHERE PRIORITY BETWEEN 2 AND 4 AND DURATION < 15;
