CREATE TABLE empleados (
    NoControl VARCHAR(10),
    Nombre VARCHAR(50),
    Domicilio VARCHAR(50),
    Ciudad VARCHAR(50),
    Edad INT,
    Oficio VARCHAR(50)
 );

INSERT INTO empleados (NoControl, Nombre, Domicilio, Ciudad, Edad, Oficio) VALUES
('012', 'Pedro Lopez', 'Manzanita', 'Ensenada', 19, 'estudiante'),
('032', 'José Rodriguez', 'Melon 23-4', 'Mexicali', 20, 'Abogado'),
('054', 'Juan Jimenez', 'Lechuga', 'Tijuana', 21, 'Abogado'),
('078', 'Mario Vazquez A. L.', 'Mandarina 2345', 'Mexicali', 21, 'estudiante'),
('029', 'Adolfo Alvarez', 'Jamaica', 'Tecate', 21, 'Abogado'),
('090', 'Alissa Sandoval', 'Guayaba', 'Tijuana', 21, 'Secretaria'),
('073', 'Sandra Medina.', 'Rio fresa', 'Mexicali', 20, 'Secretaria'),
('099', 'Carmen Garcia', 'A. 1. Limones', 'Ensenada', 19, 'Secretaria'),
('034', 'Rocio Ortiz Pina', '987', 'Tecate', 20, 'estudiante');