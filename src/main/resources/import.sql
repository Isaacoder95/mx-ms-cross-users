
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('Isaac Cn','$2a$10$t/ifCP1JbHjH7DQH5203pewnVskj3RjhwNx/FaCRb502nObxMnYxC',1,'Isaac','Cerna','isaac.cerna.najera@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$8pejfF4fKdmTVl3m33MRjuKLstUHuAbDUYqy.BoOlTjmw2SqH/fGm',1,'Gery','Torres','gery.t@gmail.com');


INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');


INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,1);