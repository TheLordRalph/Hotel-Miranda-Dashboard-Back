CREATE DATABASE hotel_miranda;

use hotel_miranda;

CREATE TABLE imagesRooms (
  idImagesRoom INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  imagen VARCHAR(500) NOT NULL
);

CREATE TABLE facilities (
  idFacilities INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  facility VARCHAR(30) NOT NULL
);

CREATE TABLE rooms (
  idHabitacion INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  numeroHabitacion INT NOT NULL,
  roomType VARCHAR(30) NOT NULL,
  price INT NOT NULL,
  offerPercent INT,
  status VARCHAR(20)
);

CREATE TABLE images_relacion_rooms (
  idRelacionImages INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  idHabitacion INT NOT NULL,
  idImagesRoom INT NOT NULL,
  FOREIGN KEY (idHabitacion) REFERENCES rooms(idHabitacion),
  FOREIGN KEY (idImagesRoom) REFERENCES imagesRooms(idImagesRoom)
);

CREATE TABLE facilities_relacion_rooms (
  idRelacionFacilities INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  idHabitacion INT NOT NULL,
  idFacilities INT NOT NULL,
  FOREIGN KEY (idHabitacion) REFERENCES rooms(idHabitacion),
  FOREIGN KEY (idFacilities) REFERENCES facilities(idFacilities)
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
  foto blob,
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
