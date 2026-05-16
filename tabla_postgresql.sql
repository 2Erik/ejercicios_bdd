--Creacion de la tabla 
CREATE TABLE estudiantes(
	id_estudiante INT,
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	edad INT,
	curso VARCHAR(50),
	fecha_registro VARCHAR(50),
	CONSTRAINT estudiantes_pk PRIMARY KEY(id_estudiante)
)