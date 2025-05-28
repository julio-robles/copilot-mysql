-- Inserción de usuarios de ejemplo
-- Este script crea usuarios predefinidos para la aplicación

USE streamflix;

-- Contraseñas: Las contraseñas están hasheadas con BCrypt
-- admin123 -> $2a$10$xVqPZ1XQZ9BjB0ByLm.Qz.YVMj5NKeY/hXpx.7aPJP1wZ9.7.o3Oe
-- user123 -> $2a$10$3HGhw1Ye9FzpRsZgUdNsb.nZTLXRXOLrDLEZV8BCFLjNl8QXwQpGK

-- Insertar usuarios
INSERT INTO users (username, email, password, role, registration_date, status) VALUES 
('admin', 'admin@streamflix.com', '$2a$10$xVqPZ1XQZ9BjB0ByLm.Qz.YVMj5NKeY/hXpx.7aPJP1wZ9.7.o3Oe', 'ADMIN', '2025-01-01 00:00:00', 'ACTIVE'),
('usuario1', 'usuario1@ejemplo.com', '$2a$10$3HGhw1Ye9FzpRsZgUdNsb.nZTLXRXOLrDLEZV8BCFLjNl8QXwQpGK', 'USER', '2025-01-15 10:30:00', 'ACTIVE'),
('usuario2', 'usuario2@ejemplo.com', '$2a$10$3HGhw1Ye9FzpRsZgUdNsb.nZTLXRXOLrDLEZV8BCFLjNl8QXwQpGK', 'USER', '2025-02-01 15:45:00', 'ACTIVE'),
('usuario3', 'usuario3@ejemplo.com', '$2a$10$3HGhw1Ye9FzpRsZgUdNsb.nZTLXRXOLrDLEZV8BCFLjNl8QXwQpGK', 'USER', '2025-02-10 09:20:00', 'ACTIVE'),
('usuario4', 'usuario4@ejemplo.com', '$2a$10$3HGhw1Ye9FzpRsZgUdNsb.nZTLXRXOLrDLEZV8BCFLjNl8QXwQpGK', 'USER', '2025-03-05 14:15:00', 'ACTIVE'),
('usuario5', 'usuario5@ejemplo.com', '$2a$10$3HGhw1Ye9FzpRsZgUdNsb.nZTLXRXOLrDLEZV8BCFLjNl8QXwQpGK', 'USER', '2025-03-20 11:30:00', 'INACTIVE');
