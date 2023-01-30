/* INSERT INTO imagesRooms */

INSERT INTO imagesRooms (imagen1, imagen2, imagen3) VALUES ('/home/raul/Imágenes/room01.jpg', '/home/raul/Imágenes/room01.jpg', '/home/raul/Imágenes/room01.jpg');


/* INSERT INTO rooms */

INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (1, 00001, 'Double Bed', 'AC, Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi', 145, 35, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, status) VALUES (1, 00002, 'Single Bed', 'AC, Shower, Towel, Bathup, Coffee Set, LED TV, Wifi', 200, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (1, 00003, 'Double Superior', 'AC, Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi', 300, 20, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, status) VALUES (1, 00004, 'Double Bed', 'AC, Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi', 170, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, status) VALUES (1, 00005, 'Double Bed', 'Shower, Double Bed, Bathup, Coffee Set, LED TV, Wifi', 230, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, status) VALUES (1, 00006, 'Single Bed', 'AC, Shower, Towel, Bathup, LED TV, Wifi', 169, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, status) VALUES (1, 00007, 'Double Bed', 'AC, Shower, Double Bed, Towel, Coffee Set, LED TV', 300, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (1, 00008, 'Single Bed', 'AC, Towel, Bathup, Coffee Set, LED TV, Wifi', 145, 15, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (1, 00009, 'Double Superior', 'AC, Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi', 249, 30, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, status) VALUES (1, 00010, 'Double Bed', 'Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi', 329, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (1, 00011, 'Single Bed', 'AC, Shower, Towel, Bathup, Coffee Set, LED TV, Wifi', 145, 12, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, status) VALUES (1, 00012, 'Double Superior', 'AC, Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi', 170, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, status) VALUES (1, 00013, 'Double Superior', 'AC, Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi', 184, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, status) VALUES (1, 00014, 'Suite', 'AC, Shower, Towel, Bathup, Coffee Set, LED TV, Wifi', 500, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (1, 00015, 'Double Bed', 'AC, Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi', 260, 5, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (1, 00016, 'Double Superior', 'AC, Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi', 330, 35, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (1, 00017, 'Suite', 'AC, Shower, Towel, Bathup, Coffee Set, LED TV, Wifi', 500, 10, 'Available');
INSERT INTO rooms (images, numeroHabitacion, roomType, amenities, price, status) VALUES (1, 00018, 'Double Superior', 'Shower, Double Bed, Towel, Bathup, Coffee Set, Wifi', 170, 'Available');


/* INSERT INTO bookings */

INSERT INTO bookings (nombreCliente, orderDate, checkIn, checkOut, specialRequest, idHabitacion, status) VALUES ('Diego Martin Dominguez', '2022-12-20 17:23:47', '2022-12-30 12:00:00', '2023-01-03 12:00:00', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut.', 17, 'Check Out');
INSERT INTO bookings (nombreCliente, orderDate, checkIn, checkOut, specialRequest, idHabitacion, status) VALUES ('Sara Garcia', '2023-01-04 18:00:23', '2023-01-08 12:00:00', '2023-01-10 12:00:00', 'Lorem ipsum adipiscing elit, sed do eiusmod tempor incididunt ut.', 5, 'Check Out');
INSERT INTO bookings (nombreCliente, orderDate, checkIn, checkOut, specialRequest, idHabitacion, status) VALUES ('Faustino Dominguez', '2023-01-04 18:20:53', '2023-01-08 12:00:00', '2023-01-11 12:00:00', NULL, 11, 'Check Out');
INSERT INTO bookings (nombreCliente, orderDate, checkIn, checkOut, specialRequest, idHabitacion, status) VALUES ('Diego Martin Dominguez', '2023-01-05 18:20:53', '2023-01-11 12:00:00', '2023-01-16 12:00:00', 'Lorem ipsum dolor sit amet, consecteturo eiusmod tempor incididunt ut.', 11, 'Check Out');
INSERT INTO bookings (nombreCliente, checkIn, checkOut, specialRequest, idHabitacion, status) VALUES ('Raul Moreta', '2023-03-20 12:00:00', '2023-03-27 12:00:00', NULL, 14, 'In Progress');


/* INSERT INTO contacts */

INSERT INTO contacts (date, name, email, phone, subject, message) VALUES ('2022-12-20 17:23:47', 'Diego Martin Dominguez', 'diegomartindominguez@email.com', '+34 723094723', 'Sed do eiusmod tempor', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam');
INSERT INTO contacts (date, name, email, phone, subject, message) VALUES ('2023-01-04 18:00:23', 'Sara Garcia', 'saragaria@gmail.com', '+34 638490228', 'Sed do eiusmod tempor', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam');
INSERT INTO contacts (date, name, email, phone, subject, message) VALUES ('2023-01-04 18:20:53', 'Faustino Dominguez', 'faustinodominguez@gmail.com', '+34 237374538', 'Sed do eiusmod tempor', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam');
INSERT INTO contacts (date, name, email, phone, subject, message) VALUES ('2023-01-05 18:20:53', 'Diego Martin Dominguez', 'diegomartindominguez@email.com', '+34 849372846', 'Sed do eiusmod tempor', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam');
INSERT INTO contacts (date, name, email, phone, subject, message) VALUES ('2023-01-30 14:05:14', 'Raul Moreta', 'raulmoretamartin@gmail.com', '+34 608759563', 'Sed do eiusmod tempor', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam');


/* INSERT INTO  employees */

INSERT INTO employees (nombre, email, fechaAlta, description, tlf, status) VALUES ('James Sitepu', 'jamesSitepu@hotelmiranda.com', '2017-08-02 09:00:00', 'Answering guest inquiries, directing phone calls, coordinating travel plans, and more.', '+34 876394540', 1);
INSERT INTO employees (nombre, email, fechaAlta, description, tlf, status) VALUES ('Raul Moreta', 'raulmoretamartin@hotelmiranda.com', '2022-12-23 10:00:00', 'Answering guest inquiries, directing phone calls, coordinating travel plans, and more.', '+34 608759563', 1);


/* INSERT INTO users */

INSERT INTO users (email, user, password, permissions) VALUES ('admin@hotelmiranda.com', 'admin', 'Admin1234', 'Administrator');
