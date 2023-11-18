create database integrador_cac;
use integrador_cac;
drop table oradores;
create table oradores(
Id_orador int not null auto_increment primary key,
Nombre varchar (20) not null,
Apellido varchar (20) not null,
Mail varchar (50) not null,
Tema varchar (255) not null,
Fecha_alta date not null
);
insert into oradores (nombre,apellido,mail,tema,fecha_alta) values
('Jose','Perez', 'jperes12@hotmail.com', 'El cambio climatico','2023-11-24');
select * from oradores;
insert into oradores (nombre,apellido,mail,tema,fecha_alta) values
('Pablo','Herrera', 'pherre@gmail.com', 'Deshielo de los cascos polares','2023-11-27'),
('Elena','Araoz', 'Elena125@uol.com', 'Control de desechos industriales','2023-11-30'),
('Rosendo','Cardenas', 'Rcardenas@yahoo.com', 'Recuperacion de espacios verdes','2023-12-01'),
('Felipe','Pietro', 'fpietro@hotmail.com', 'Reciclado desechos platicos','2023-12-04'),
('Gabriela','Valenzuela', 'gavalenzuela@hotmail.com', 'Cuidado ambiental','2023-12-06'),
('Cecilia','Almiron', 'calmi2514@yahoo.com', 'Acuerdos internacionales','2023-12-07'),
('Laura','Carballo', 'LauCarb89@fibertel.com', 'Limpieza de rios y mares','2023-12-11'),
('Victor','Mansilla', 'vmansilla@uol.com', 'Emision de gases efecto invernadero','2023-12-12'),
('Agustin','Toledo', 'Atoledo_10@hotmail.com', 'Capa de ozono','2023-12-13');
select * from oradores;