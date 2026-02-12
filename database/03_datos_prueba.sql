-- ============================================
-- Script: Datos de Prueba
-- Proyecto: Sistema de Finanzas Personales
-- ============================================

USE finanzas_db;

-- Inserto gastos de ejemplo para ir viendo si funciona - Febrero 2025
INSERT INTO gastos (descripcion, monto, fecha, categoria) VALUES
('Supermercado Éxito', 185000, '2025-02-01', 'Alimentos'),
('Transporte Uber', 25000, '2025-02-02', 'Transporte'),
('Netflix suscripción', 45000, '2025-02-01', 'Entretenimiento'),
('Almuerzo restaurante', 28000, '2025-02-03', 'Alimentos'),
('Gasolina', 150000, '2025-02-04', 'Transporte'),
('Spotify Premium', 18000, '2025-02-01', 'Entretenimiento'),
('Mercado fruver', 65000, '2025-02-05', 'Alimentos'),
('Cine con amigos', 45000, '2025-02-06', 'Entretenimiento'),
('Pago servicios públicos', 320000, '2025-02-05', 'Servicios'),
('Internet', 89000, '2025-02-01', 'Servicios'),
('Farmacia', 42000, '2025-02-07', 'Salud'),
('Corte de cabello', 25000, '2025-02-08', 'Personal'),
('Donación', 50000, '2025-02-09', 'Otros'),
('Cafetería', 12000, '2025-02-10', 'Alimentos'),
('Taxi', 18000, '2025-02-11', 'Transporte');

-- Verificar inserción
SELECT COUNT(*) AS 'Total de gastos insertados' FROM gastos;
SELECT * FROM gastos;