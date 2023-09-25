 CREATE DATABASE comercial;
 CREATE TABLE Oficina(
    -> id_oficina INT  PRIMARY KEY,
    -> Ciudad VARCHAR (30) ,
    -> Telefono VARCHAR (12) ,
    -> Direccion VARCHAR (20) ,
    -> Departamento TEXT,
    -> Pais VARCHAR (30) ,
    -> Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -> );
     CREATE TABLE Empledos(
    -> Documento INT  PRIMARY KEY,
    -> Nombre VARCHAR (30) ,
    -> Apellido VARCHAR (30) ,
    -> Telefono VARCHAR (12) ,
    -> Correo VARCHAR (50) UNIQUE NOT NULL,
    -> id_oficina INT ,
    -> Jefe VARCHAR (50) ,
    -> Cargo VARCHAR (50) ,
    -> Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -> );
    > CREATE TABLE Cliente(
    -> id_cliente INT  PRIMARY KEY,
    -> Empresa VARCHAR (50) ,
    -> Nombre VARCHAR (30) ,
    -> Apellido VARCHAR (30) ,
    -> Telefono VARCHAR (20) ,
    -> Direccion VARCHAR (20) ,
    -> Departamento TEXT,
    -> Pais VARCHAR (30) ,
    -> Empleado_Atiende VARCHAR (50) ,
    -> Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -> );
    // llenaremos cada tabla con sus respectivos valores//
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Garzon', 3127837392, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (6481144, 'Neiva', 3157894628, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (845655, 'Rivera', 3167891345, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (544565, 'Ulloa', 3181314862, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (495455, 'Gigante', 3129134861, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (7195855, 'suaza', 3207894615, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (5475476, 'Pitalito', 3234815647, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (485146, 'La plata', 3214567812, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (9315785, 'San Agustin', 3167821478, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (246421, 'Colombia', 3163456456, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (591244, 'Tello', 305566465, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (142216, 'Teruel', 3004872265, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (152145, 'Palermo', 3024867952, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Santa Maria', 3156314852, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Agrado', 3025468219, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Algeciras', 31719461354, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Villa Vieja', 3142791346, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Yaguara', 3118545463, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Hobo', 3186497213, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Iquira', 3193164952, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Pital', 3064561485, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Aipe', 3224685219, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Elias', 3069461378, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Isnos', 3124913764, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Oporapa', 325486792, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Palestina', 3137981643, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Guadalupe', 3175861432, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Campoalegre', 3157873232, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Saladoblanco', 3142251378, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Timana', 3027837248, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'La Argentina', 3086445144, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Tesalia', 3183159135, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Nataga', 3243554521, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Paicol', 311642741, 'calle 1 3-87', 'Huila', 'Colombia');
     
     
    