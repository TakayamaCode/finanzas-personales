USE finanzas_db;

-- Tabla de gastos
-- Version 1.0

CREATE TABLE gastos(
    id INT AUTO_INCREMENT PRIMARY KEY,
    descripcion VARCHAR(100) NOT NULL COMMENT 'Descripcion del gasto',
    monto DECIMAL(10, 2) NOT NULL COMMENT 'Pesos colombianos',
    fecha DATE NOT NULL COMMENT 'Fecha del gasto',
    categoria VARCHAR(50) COMMENT 'Categoria del gasto',
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)ENGINE=InnoDB COMMENT='Tabla principal de finanzas personales';

-- Verificacion de la tabla

SHOW TABLES;
DESCRIBE gastos;