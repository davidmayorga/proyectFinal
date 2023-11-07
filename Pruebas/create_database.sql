-- Crear la base de datos
CREATE DATABASE mydatabase;

-- Utilizar la base de datos creada
USE mydatabase;

-- Crear la tabla "users"
CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL,
  password VARCHAR(100) NOT NULL
);
