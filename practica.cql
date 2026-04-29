CREATE KEYSPACE practica_cassandra 
WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

-- 2. Usar el keyspace
USE practica_cassandra;

-- 3. Crear una tabla simple de ejemplo
CREATE TABLE estudiantes (
    id int PRIMARY KEY,
    nombre text,
    materia text
);

-- 4. Insertar un dato
INSERT INTO estudiantes (id, nombre, materia) 
VALUES (1, 'Ailyn Lenny', 'Tecnologías Emergentes II');

-- 5. Consultar
SELECT * FROM estudiantes;