CREATE KEYSPACE practica_cassandra 
WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE practica_cassandra;

CREATE TABLE estudiantes (
    id int PRIMARY KEY,
    nombre text,
    materia text
);

INSERT INTO estudiantes (id, nombre, materia) 
VALUES (1, 'Ailyn Lenny', 'Tecnologías Emergentes II');

SELECT * FROM estudiantes;