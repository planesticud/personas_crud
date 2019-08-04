-- inserts persona.perfil_profesional
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (1,'Postdoctorado','Perfil Postdoctorado','POSDOC', true,1, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (2,'Doctorado','Perfil Doctorado','DOC', true,2, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (3,'Maestría','Perfil Maestría','ESP', true,3, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (4,'Especialización universitaria','Perfil Especialización universitaria','ESPT', true,4, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (5,'Especialización Técnico Profesional','Perfil Especialización Técnico Profesional','ESPTC', true,5, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (6,'Universitaria','Perfil Universitaria','UNI', true,6, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (7,'Tecnológica','Perfil Tecnológica','TEC', true,7, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (8,'Formación Técnica Profesional','Perfil Formación Técnica Profesional','FTP', true,8, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (9,'Especialización Médico Quirúrgica','Perfil Especialización Médico Quirúrgica','ETQ', true,9, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (10,'Especialización Tecnológica','Perfil Especialización Tecnológica','ET', true,10, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (11,'Educación para el trabajo y el desarrollo humano','Perfil Educación para el trabajo y el desarrollo humano','ETD', true,11, now(), now());
INSERT INTO persona.perfil_profesional(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (12,'Educación informal','Perfil Educación informal','EI', true,12, now(), now());

-- inserts persona.grupo_etnico
INSERT INTO persona.grupo_etnico(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (1,'Pueblo indígena','Pueblo indígena','INDIGENA', true,1, now(), now());
INSERT INTO persona.grupo_etnico(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (2,'Población negra o afrocolombiana','Población negra o afrocolombiana','AFRO', true,2, now(), now());
INSERT INTO persona.grupo_etnico(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (3,'Población raizal','Población raizal','RAIZAL', true,3, now(), now());
INSERT INTO persona.grupo_etnico(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (4,'Pueblo rom','Pueblo rom','ROM', true,4, now(), now());

-- inserts persona.genero
INSERT INTO persona.genero(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (1,'Masculino','Corresponde al género masculino','M', true,1, now(), now());
INSERT INTO persona.genero(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (2,'Femenino','Corresponde al género femenino','F', true,2, now(), now());
INSERT INTO persona.genero(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (3,'Otro','Otro genero','Otro', true,3, now(), now());

-- inserts persona.estado_civil
INSERT INTO persona.estado_civil(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (1,'Soltero(a)','Soltero(a)','SOLTERO', true,1, now(), now());
INSERT INTO persona.estado_civil(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (2,'Casado(a)','Casado(a)','CASADO', true,2, now(), now());
INSERT INTO persona.estado_civil(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (3,'Divorciado(a)','Divorciado(a)','DIVORCIADO', true,3, now(), now());
INSERT INTO persona.estado_civil(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (4,'Viudo(a)','Viudo(a)','VIUDO', true,4, now(), now());
INSERT INTO persona.estado_civil(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (5,'Unión libre','Unión libre','UL', true,5, now(), now());
INSERT INTO persona.estado_civil(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (6,'Separado(a)','Separado(a)','SEPARADO', true,6, now(), now());

-- inserts persona.tipo_discapacidad
INSERT INTO persona.tipo_discapacidad(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (1,'SORDERA PROFUNDA','','SORDERA PROFUNDA', true,1, now(), now());
INSERT INTO persona.tipo_discapacidad(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (2,'HIPOACUSIA A BAJA AUDICION','','HIPOACUSIA BA', true,2, now(), now());
INSERT INTO persona.tipo_discapacidad(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (3,'AUTISMO','','AUTISMO', true,3, now(), now());
INSERT INTO persona.tipo_discapacidad(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (4,'BAJA VISIÓN DIAGNOSTICA','','BAJA VISION D', true,4, now(), now());
INSERT INTO persona.tipo_discapacidad(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (5,'CEGUERA','','CEGUERA', true,5, now(), now());
INSERT INTO persona.tipo_discapacidad(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (6,'PARALISIS CEREBRAL','','PARALISIS CEREBRAL', true,6, now(), now());
INSERT INTO persona.tipo_discapacidad(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (7,'LESION NEUROMUSCULAR','','LESIONNEUROMUSCULAR', true,7, now(), now());
INSERT INTO persona.tipo_discapacidad(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (8,'DEFICIENCIA COGNITIVA','','DEF COGNITIVIVA', true,8, now(), now());
INSERT INTO persona.tipo_discapacidad(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (9,'SINDROME DE DOWN','','SINDROME DOWN', true,9, now(), now());

-- inserts persona.tipo_relacion_personas