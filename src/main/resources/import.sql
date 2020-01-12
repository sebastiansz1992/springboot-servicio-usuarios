INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('Sebastian', '$2a$10$Dr3anCaYWLowY8ML.f2n0O0GZaWTThpCKdkgyLBX5jHS.Do0uMyZe', 1, 'Sebastian', 'Agudelo Marin', 'sebascarman@gmail.com')
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('beatriz', '12345', 1, 'beatriz', 'Agudelo Marin', 'beatriz@gmail.com')
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('elizabeth', '$2a$10$GYvXM4CW8fpZRsKnkpzvNulwhQrGCxkZGazZhez9x7P8.xLaM7kVq', 1, 'elizabeth', 'Agudelo Marin', 'elizabeth@gmail.com')
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('carlos', '$2a$10$zDiQ0zNcoYOL4umEpWb/1eQjstuN4yADnNLpEKPdqtp2A59wLjcdm', 1, 'carlos', 'Agudelo Marin', 'carlos@gmail.com')
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('ovidio', '$2a$10$Dr3anCaYWLowY8ML.f2n0O0GZaWTThpCKdkgyLBX5jHS.Do0uMyZe', 1, 'ovidio', 'Agudelo Marin', 'ovidio@gmail.com')

INSERT INTO `roles` (nombre) VALUES ('ROL_USER');
INSERT INTO `roles` (nombre) VALUES ('ROL_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (2, 1);