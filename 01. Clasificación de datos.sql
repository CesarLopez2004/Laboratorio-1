-- LAB-01 | 01. Clasificación de datos
-- PostgreSQL. Primero crea la tabla y carga los datos ficticios del laboratorio.

CREATE TABLE clientes (
    id BIGSERIAL PRIMARY KEY,
    nombre VARCHAR(120) NOT NULL,
    correo VARCHAR(150) NOT NULL,
    telefono VARCHAR(20),
    rfc VARCHAR(13),
    edad INTEGER,
    ciudad VARCHAR(80),
    codigo_postal VARCHAR(10),
    fecha_alta DATE DEFAULT CURRENT_DATE
);

INSERT INTO clientes (nombre, correo, telefono, rfc, edad, ciudad, codigo_postal)
VALUES
('Dana Armenta', 'dana.armenta@example.test', '6671234567', 'ARDA850315ABC', 41, 'Culiacán', '80000'),
('Ana Armenta', 'ana.armenta@example.test', '6672345678', 'ARAA900720DEF', 35, 'Culiacán', '80100'),
('Gustavo Lopez', 'gustavo.lopez@example.test', '6673456789', 'LOGG780912GHI', 47, 'Mazatlán', '82000'),
('Nadezhda Beltran', 'nadezhda.beltran@example.test', '6674567890', 'BENN920201JKL', 34, 'Los Mochis', '81200'),
('Adramitti Cazarez', 'adramitti.cazarez@example.test', '6675678901', 'CAAA880525MNO', 38, 'Culiacán', '80200');

SELECT * FROM clientes;