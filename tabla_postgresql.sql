--Creacion de la tabla 
CREATE TABLE estudiantes(
	id_estudiante INT,
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	edad INT,
	curso VARCHAR(50),
	fecha_registro VARCHAR(50),
	CONSTRAINT estudiantes_pk PRIMARY KEY(id_estudiante)
);

--Insertar datos
INSERT INTO estudiantes 
(id_estudiante,nombre,apellido,edad,curso,fecha_registro) 
VALUES
(1,'Juan','Perez',20,'Programacion','2026-01-10'),
(2,'Maria','Lopez',22,'Base de Datos','2026-01-12'),
(3,'Carlos','Mora',19,'Programacion','2026-01-15'),
(4,'Ana','Vera',21,'Redes','2026-01-18'),
(5,'Luis','Sanchez',23,'Base de Datos','2026-01-20'),
(6,'Sofia','Ramirez',20,'Matematicas','2026-01-22'),
(7,'Diego','Castro',24,'Programacion','2026-01-25'),
(8,'Valeria','Gomez',18,'Redes','2026-01-28'),
(9,'Pedro','Herrera',22,'Matematicas','2026-02-01'),
(10,'Camila','Torres',19,'Base de Datos','2026-02-03'),
(11,'Jorge','Paredes',25,'Programacion','2026-02-05'),
(12,'Lucia','Mendoza',21,'Redes','2026-02-08'),
(13,'Andres','Silva',20,'Matematicas','2026-02-10'),
(14,'Daniela','Cruz',23,'Base de Datos','2026-02-12'),
(15,'Mateo','Rojas',22,'Programacion','2026-02-15');

--Consultas
SELECT * FROM estudiantes;
SELECT nombre, curso FROM estudiantes;
SELECT * FROM estudiantes WHERE edad > 18;
SELECT * FROM estudiantes WHERE edad BETWEEN 18 AND 25;
SELECT * FROM estudiantes WHERE curso = 'Base de Datos';
SELECT * FROM estudiantes WHERE fecha_registro > '2026-03-01';
SELECT * FROM estudiantes WHERE fecha_registro BETWEEN '2026-01-01' and '2026-04-30';

--Actualizacion
UPDATE estudiantes
SET curso = 'Inteligencia Artificial'
WHERE id_estudiante = 1;

UPDATE estudiantes
SET edad = 26
WHERE id_estudiante = 5;

UPDATE estudiantes
SET fecha_registro = '2026-03-15'
WHERE id_estudiante = 8;

UPDATE estudiantes
SET nombre = 'Fernando',
    curso = 'Ciberseguridad',
    edad = 24
WHERE id_estudiante = 3;

UPDATE estudiantes
SET apellido = 'Guerrero',
    fecha_registro = '2026-04-01'
WHERE id_estudiante = 10;

--Eliminar
DELETE FROM estudiantes
WHERE id_estudiante = 1;

DELETE FROM estudiantes
WHERE id_estudiante = 8;

DELETE FROM estudiantes
WHERE curso = 'Matematicas';

DELETE FROM estudiantes
WHERE edad = 19;

DELETE FROM estudiantes;

--Modificacion de tabla
ALTER TABLE estudiantes
ADD COLUMN correo VARCHAR(100);

--Actualizacion de los datos
UPDATE estudiantes SET correo = 'juan.perez@gmail.com' WHERE id_estudiante = 1;
UPDATE estudiantes SET correo = 'maria.lopez@gmail.com' WHERE id_estudiante = 2;
UPDATE estudiantes SET correo = 'carlos.mora@gmail.com' WHERE id_estudiante = 3;
UPDATE estudiantes SET correo = 'ana.vera@gmail.com' WHERE id_estudiante = 4;
UPDATE estudiantes SET correo = 'luis.sanchez@gmail.com' WHERE id_estudiante = 5;
UPDATE estudiantes SET correo = 'sofia.ramirez@gmail.com' WHERE id_estudiante = 6;
UPDATE estudiantes SET correo = 'diego.castro@gmail.com' WHERE id_estudiante = 7;
UPDATE estudiantes SET correo = 'valeria.gomez@gmail.com' WHERE id_estudiante = 8;
UPDATE estudiantes SET correo = 'pedro.herrera@gmail.com' WHERE id_estudiante = 9;
UPDATE estudiantes SET correo = 'camila.torres@gmail.com' WHERE id_estudiante = 10;
UPDATE estudiantes SET correo = 'jorge.paredes@gmail.com' WHERE id_estudiante = 11;
UPDATE estudiantes SET correo = 'lucia.mendoza@gmail.com' WHERE id_estudiante = 12;
UPDATE estudiantes SET correo = 'andres.silva@gmail.com' WHERE id_estudiante = 13;
UPDATE estudiantes SET correo = 'daniela.cruz@gmail.com' WHERE id_estudiante = 14;
UPDATE estudiantes SET correo = 'mateo.rojas@gmail.com' WHERE id_estudiante = 15;
