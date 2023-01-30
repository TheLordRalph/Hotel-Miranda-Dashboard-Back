CREATE DATABASE hotel_miranda_pruebas IF NOT EXISTS hotel_miranda_pruebas;

use hotel_miranda_pruebas;

CREATE TABLE imagesRooms (
  idImagesRoom INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  imagen1 blob NOT NULL,
  imagen2 blob NOT NULL,
  imagen3 blob NOT NULL,
  imagen4 blob,
  imagen5 blob,
  imagen6 blob
);

CREATE TABLE rooms (
  idHabitacion INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  images INT NOT NULL,
  numeroHabitacion INT NOT NULL,
  roomType VARCHAR(30) NOT NULL,
  amenities VARCHAR(255) NOT NULL,
  price INT NOT NULL,
  offerPercent INT,
  status VARCHAR(20),
  FOREIGN KEY (images) REFERENCES imagesRooms(idImagesRoom)
);

CREATE TABLE bookings (
  idBooking INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nombreCliente VARCHAR(60) NOT NULL,
  orderDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  checkIn TIMESTAMP NOT NULL,
  checkOut TIMESTAMP NOT NULL,
  specialRequest VARCHAR(500),
  idHabitacion INT NOT NULL,
  status VARCHAR(20) NOT NULL,
  FOREIGN KEY (idHabitacion) REFERENCES rooms(idHabitacion)
);

CREATE TABLE contacts (
  idContacts INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  date TIMESTAMP NOT NULL,
  name VARCHAR(60) NOT NULL,
  email VARCHAR(255),
  phone VARCHAR(30),
  subject VARCHAR(255),
  message VARCHAR(500)
);

CREATE TABLE employees (
  idEmployees INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(60) NOT NULL,
  email VARCHAR(255) NOT NULL,
  fechaAlta TIMESTAMP NOT NULL,
  description VARCHAR(255),
  tlf VARCHAR(30),
  status BOOL
);

CREATE TABLE users (
  idUsers INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255),
  user VARCHAR(50),
  password VARCHAR(500),
  permissions VARCHAR(40)
);
