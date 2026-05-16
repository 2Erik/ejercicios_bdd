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
(1,'Juan','Perez',20,'Programacion','2025-01-10'),
(2,'Maria','Lopez',22,'Base de Datos','2025-01-12'),
(3,'Carlos','Mora',19,'Programacion','2025-01-15'),
(4,'Ana','Vera',21,'Redes','2025-01-18'),
(5,'Luis','Sanchez',23,'Base de Datos','2025-01-20'),
(6,'Sofia','Ramirez',20,'Matematicas','2025-01-22'),
(7,'Diego','Castro',24,'Programacion','2025-01-25'),
(8,'Valeria','Gomez',18,'Redes','2025-01-28'),
(9,'Pedro','Herrera',22,'Matematicas','2025-02-01'),
(10,'Camila','Torres',19,'Base de Datos','2025-02-03'),
(11,'Jorge','Paredes',25,'Programacion','2025-02-05'),
(12,'Lucia','Mendoza',21,'Redes','2025-02-08'),
(13,'Andres','Silva',20,'Matematicas','2025-02-10'),
(14,'Daniela','Cruz',23,'Base de Datos','2025-02-12'),
(15,'Mateo','Rojas',22,'Programacion','2025-02-15');