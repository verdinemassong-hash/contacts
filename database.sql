-- Run this in phpMyAdmin (SQL tab) or the MySQL console
CREATE DATABASE IF NOT EXISTS Contacts;
USE Contacts;

CREATE TABLE IF NOT EXISTS my_contact (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    contact TEXT NOT NULL
);

-- Sample rows from the whiteboard (optional, example emails and numbers)
INSERT INTO my_contact (name, email, contact) VALUES
('Rahmani', 'rahmani@example.com', '670000001'),
('Jeff', 'jeff@example.com', '670000002'),
('Peter', 'peter@example.com', '670000003');
