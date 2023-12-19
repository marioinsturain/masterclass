INSERT INTO `cursos`
(grado, nivel, cupo) VALUES
(1, 'Primario', 15),
(2, 'Primario', 15),
(3, 'Primario', 20),
(4, 'Primario', 20),
(5, 'Primario', 20),
(6, 'Primario', 25),
(7, 'Primario', 25),
(8, 'Primario', 20),
(1, 'Medio', 25),
(2, 'Medio', 25),
(3, 'Medio', 30),
(4, 'Medio', 30);


INSERT INTO `profesores`
(nombre, apellidos) VALUES
('Salvador', 'Gutiérrez'),
('Primitiva', 'Armengol'),
('Carmela', 'Torralba'),
('Hipólito', 'Portero'),
('Araceli', 'Ferrero'),
('Susana', 'Ropero'),
('Cosme', 'Agustí'),
('Laura', 'Sevilla'),
('Carmelo', 'Landa'),
('Octavio', 'Valdés'),
('Josep', 'Cabañas'),
('Candelaria', 'Anguita'),
('Nicanor', 'Nadal');


INSERT INTO `secciones`
(curso_id, codigo) VALUES
(1, '1A'),  (1, '1B'), (1, '1C'),
(2, '2A'), (2, '2B'), (2, '2C'),
(3, '3A'), (3, '3B'), (3, '3C'),
(4, '4A'), (4, '4B'), (4, '4C'),
(5, '5A'), (5, '5B'), (5, '5C'),
(6, '6A'), (6, '6B'), (6, '6C'),
(7, '7A'), (7, '7B'), (7, '7C'),
(8, '8A'), (8, '8B'), (8, '8C'),
(9, '1A'),  (9, '1B'), (10, '1C'),
(10, '2A'), (10, '2B'), (10, '2C'),
(11, '3A'), (11, '3B'), (11, '3C'),
(12, '4A'), (12, '4B'), (12, '4C');



INSERT INTO `materias`
(nombre, codigo) VALUES
('Lengua Española', 'LE'),
('Cientas Sociales', 'MAT'),
('Ciencias Naturales', 'SOC'),
('Educación Física', 'NAT'),
('Educación Cívica', 'CIV'),
('Formación Integral y Humana', 'FIH'),
('Inglés', 'ING'),
('Francés', 'FR'),
('Educación Artística', 'ART'),
('Educación Artística', 'ART'),
('Orientación', 'ORI');


INSERT INTO `estudiantes`
(nombre, apellidos, nacimiento, sexo, seccion_id) VALUES
('Máxima', 'Martín', '2007-10-03', 'F', 7),
 ('Custodia', 'Porcel', '2009-01-14', 'F', 11),
 ('Eligio', 'Falcó', '2005-12-04', 'M', 10),
 ('Encarnacion', 'Galán', '2000-03-15', 'M', 10),
 ('Valentín', 'Belda', '2005-03-12', 'M', 7),
 ('Asunción', 'Bauzà', '2008-05-02', 'F', 11),
 ('Salomé', 'Garcés', '2000-09-24', 'F', 11),
 ('Onofre', 'Colom', '2001-10-21', 'M', 9),
 ('Adolfo', 'Herrero', '2002-12-20', 'M', 12),
 ('Rodrigo', 'Zurita', '2007-07-16', 'M', 1),
 ('Cándida', 'Navas', '2005-03-12', 'F', 6),
 ('Renata', 'Pujol', '2005-01-17', 'F', 9),
 ('Felix', 'Borrego', '2002-02-25', 'M', 9),
 ('Joaquina', 'Bonet', '2007-11-06', 'F', 6),
 ('Rosa', 'Rojas', '2003-02-18', 'F', 2),
 ('Amparo', 'Salgado', '2004-01-17', 'F', 3),
 ('Natanael', 'Enríquez', '2004-04-16', 'M', 6),
 ('Jennifer', 'Alsina', '2006-01-17', 'F', 10),
 ('Valerio', 'Marcos', '2008-09-16', 'M', 2),
 ('Violeta', 'Chico', '2008-09-12', 'F', 6),
 ('Esther', 'Sobrino', '2003-08-05', 'F', 12),
 ('Dalila', 'Grande', '2006-12-19', 'F', 12),
 ('Geraldo', 'Andrés', '2001-05-18', 'M', 8),
 ('Baltasar', 'Ramis', '2008-02-14', 'M', 5),
 ('José Luis', 'Sans', '2008-05-12', 'M', 10),
 ('Gisela', 'Salcedo', '2003-06-22', 'F', 5),
 ('Paz', 'Baños', '2006-01-15', 'F', 3),
 ('Benjamín', 'Serra', '2003-12-20', 'M', 10),
 ('Adelina', 'Montserrat', '2007-04-06', 'F', 12),
 ('Teófila', 'Acero', '2008-03-06', 'F', 7),
 ('Pánfilo', 'Pedro', '2002-04-10', 'M', 12),
 ('Hugo', 'Pereira', '2008-05-03', 'M', 6),
 ('Hernán', 'Sandoval', '2009-05-11', 'M', 1),
 ('Javier', 'Melero', '2000-10-25', 'M', 12),
 ('Noemí', 'Ledesma', '2002-06-16', 'F', 8),
 ('Coral', 'Pagès', '2000-08-19', 'F', 10),
 ('Diana', 'Larrañaga', '2001-06-04', 'F', 4),
 ('Aránzazu', 'Villalonga', '2007-02-11', 'F', 1),
 ('Matías', 'Tomas', '2007-12-02', 'M', 9),
 ('Rosalinda', 'Coca', '2000-03-22', 'F', 11);


 INSERT INTO `padres`
 (nombre, apellidos, telefono, rol, estudiante_id)
VALUES
('Alexandra', 'Martín', '(809)316-3022', 'F', 1),
 ('Camila', 'Porcel', '(849) 254-2372', 'F', 2),
 ('Eligio', 'Falcó', '(829) 885-3021', 'M', 3),
 ('Antonio', 'Galán', '(829) 713-1421', 'M', 4),
 ('Miguel', 'Belda', '(829) 887-8758', 'M', 5),
 ('Carlota', 'Garcés', '(849) 315-3325', 'F', 7),
 ('Ambrosio', 'Colom', '(809) 890-3658', 'M', 9),
 ('Santiago', 'Zurita', '(849) 216-2569', 'M', 10),
 ('Cristal', 'Pujol', '(809) 949-5548', 'F', 12),
 ('Rosa María', 'Rojas', '(829) 235-2145', 'F', 15),
 ('Jenny', 'Alsina', '(829) 858-5523', 'F', 18),
 ('Carmen', 'Sobrino', '(809) 325-3362', 'F', 21),
 ('Esteban Luis', 'Sans', '(829) 818-2002', 'M', 25),
 ('Rosalinda', 'Coca', '(809) 622-6125', 'F', 26);

INSERT INTO `notas` 
(seccion_id, estudiante_id, materia_id, profesor_id, asistencia, tareas, trabajo, participacion, examen)
VALUES (7, 6, 1, 5, 9, 14, 15,9,48),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35)),
(FLOOR(RAND()*12+1), FLOOR(RAND()*49+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(11)+1), FLOOR(RAND()*(10-7)+7), FLOOR(RAND()*(15-10)+10), FLOOR(RAND()*(15-10)+10),FLOOR(RAND()*(10-7)+7),FLOOR(RAND()*(50-35)+35));