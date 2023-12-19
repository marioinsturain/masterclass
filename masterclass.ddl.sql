/*estudiantes, padres, profesores, cursos, secciones*/


DROP DATABASE IF EXISTS `masterclass`;

CREATE DATABASE `masterclass`;

USE `masterclass`;


CREATE TABLE `estudiantes`
(
    estudiante_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellidos VARCHAR(70) NOT NULL,
    nacimiento DATE NOT NULL,
    sexo ENUM('M','F') NOT NULL,
    seccion_id INTEGER NOT NULL,
    creadoEn TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    borradoEn DATETIME
);


CREATE TABLE `profesores`
(
    profesor_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellidos VARCHAR(70) NOT NULL,
    creadoEn TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    borradoEn DATETIME
);

CREATE TABLE `padres`
(
    padre_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellidos VARCHAR(70) NOT NULL,
    telefono VARCHAR(15) NOT NULL,
    rol ENUM('Padre','Madre', 'Tutor') NOT NULL,
    estudiante_id INTEGER NOT NULL,
    creadoEn TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    borradoEn DATETIME
);

CREATE TABLE `cursos`
(
    curso_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    grado INTEGER NOT NULL, 
    nivel ENUM ('Primario','Medio') NOT NULL,
    cupo INTEGER NOT NULL,
    creadoEn TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    borradoEn DATETIME
);

CREATE TABLE `secciones`
(
    seccion_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    curso_id INTEGER NOT NULL,
    codigo VARCHAR(5) NOT NULL,
    creadoEn TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    borradoEn DATETIME
);

CREATE TABLE `materias`
(
    materia_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    codigo VARCHAR(5) NOT NULL,
    creadoEn TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    borradoEn DATETIME
);

CREATE TABLE `notas`(
    nota_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    seccion_id INTEGER NOT NULL,
    estudiante_id INTEGER NOT NULL,
    materia_id INTEGER NOT NULL,
    profesor_id INTEGER NOT NULL,
    asistencia INTEGER NOT NULL CHECK (`asistencia`<=10),
    tareas INTEGER NOT NULL CHECK (`tareas`<=15),
    trabajo INTEGER NOT NULL CHECK (`trabajo`<=15),
    participacion INTEGER NOT NULL CHECK (`participacion`<=10),
    examen INTEGER NOT NULL CHECK (`examen`<=50),
    creadoEn TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    borradoEn DATETIME

);



ALTER TABLE `estudiantes`
ADD CONSTRAINT `fk_estudiantes_secciones`
    FOREIGN KEY (`seccion_id`) REFERENCES `secciones`(`seccion_id`);

ALTER TABLE `padres`
ADD CONSTRAINT `fk_padres_estudiantes`
    FOREIGN KEY (`estudiante_id`) REFERENCES `estudiantes`(`estudiante_id`);

ALTER TABLE `secciones`
ADD CONSTRAINT `fk_secciones_cursos`
    FOREIGN KEY (`curso_id`) REFERENCES `cursos`(`curso_id`);

ALTER TABLE `notas`
ADD CONSTRAINT `fk_notas_seccion`
    FOREIGN KEY (`seccion_id`) REFERENCES `secciones`(`seccion_id`),
ADD CONSTRAINT `fk_notas_estudiantes`
    FOREIGN KEY (`estudiante_id`) REFERENCES `estudiantes`(`estudiante_id`),
ADD CONSTRAINT `fk_notas_profesores`
    FOREIGN KEY (`profesor_id`) REFERENCES `profesores`(`profesor_id`),
ADD CONSTRAINT `fk_notas_materias`
    FOREIGN KEY (`materia_id`) REFERENCES `materias`(`materia_id`);
