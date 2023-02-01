/* INSERT INTO imagesRooms */

INSERT INTO imagesRooms (imagen) VALUES ('https://github.com/TheLordRalph/Hotel-Miranda-Dashboard-Front/blob/master/src/resources/Imagenes/room01.jpg');
INSERT INTO imagesRooms (imagen) VALUES ('https://github.com/TheLordRalph/Hotel-Miranda-Dashboard-Front/blob/master/src/resources/Imagenes/room01.jpg');
INSERT INTO imagesRooms (imagen) VALUES ('https://github.com/TheLordRalph/Hotel-Miranda-Dashboard-Front/blob/master/src/resources/Imagenes/room01.jpg');
INSERT INTO imagesRooms (imagen) VALUES ('https://github.com/TheLordRalph/Hotel-Miranda-Dashboard-Front/blob/master/src/resources/Imagenes/room01.jpg');


/* INSERT INTO facilities */

INSERT INTO facilities (facility) VALUES ('AC');
INSERT INTO facilities (facility) VALUES ('Coofe Set');
INSERT INTO facilities (facility) VALUES ('Shower');
INSERT INTO facilities (facility) VALUES ('Double Bed');
INSERT INTO facilities (facility) VALUES ('Towel');
INSERT INTO facilities (facility) VALUES ('LED TV');
INSERT INTO facilities (facility) VALUES ('Wifi');
INSERT INTO facilities (facility) VALUES ('Free parking');
INSERT INTO facilities (facility) VALUES ('Bathup');
INSERT INTO facilities (facility) VALUES ('Pets');
INSERT INTO facilities (facility) VALUES ('Cocktail');
INSERT INTO facilities (facility) VALUES ('Gym');
INSERT INTO facilities (facility) VALUES ('Spa');
INSERT INTO facilities (facility) VALUES ('Pool');
INSERT INTO facilities (facility) VALUES ('Free breakfast');
INSERT INTO facilities (facility) VALUES ('Tissue box');


/* INSERT INTO rooms */

INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (00001, 'Single Bed', 145, 35, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, status) VALUES (00002, 'Single Bed', 200, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (00003, 'Double Superior', 300, 20, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, status) VALUES (00004, 'Double Bed', 170, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, status) VALUES (00005, 'Double Bed', 230, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, status) VALUES (00006, 'Single Bed', 169, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, status) VALUES (00007, 'Double Bed', 300, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (00008, 'Double Superior', 145, 15, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (00009, 'Double Superior', 249, 30, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, status) VALUES (00010, 'Double Bed', 329, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (00011, 'Single Bed', 145, 12, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, status) VALUES (00012, 'Double Superior', 170, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, status) VALUES (00013, 'Double Superior', 184, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, status) VALUES (00014, 'Suite', 500, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (00015, 'Double Bed', 260, 5, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (00016, 'Double Bed', 330, 35, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, offerPercent, status) VALUES (00017, 'Suite', 500, 10, 'Available');
INSERT INTO rooms (numeroHabitacion, roomType, amenities, price, status) VALUES (00018, 'Double Superior', 170, 'Available');


/* INSERT INTO images_relacion_rooms */

INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (1, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (1, 2);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (1, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (2, 2);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (2, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (2, 4);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (3, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (3, 2);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (3, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (3, 4);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (4, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (4, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (5, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (5, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (5, 4);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (6, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (6, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (7, 2);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (7, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (7, 4);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (8, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (9, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (9, 4);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (10, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (10, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (11, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (11, 4);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (12, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (12, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (12, 2);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (13, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (13, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (13, 2);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (14, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (14, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (14, 2);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (15, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (16, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (16, 2);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (16, 3);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (17, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (18, 1);
INSERT INTO images_relacion_rooms (idHabitacion, idImagesRoom) VALUES (18, 3);


/* INSERT INTO  */

INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (1, 1);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (1, 3);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (1, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (1, 15);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (1, 7);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (1, 4);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (1, 12);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (2, 2);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (2, 3);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (2, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (2, 13);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (2, 7);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (2, 8);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (2, 16);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (3, 3);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (3, 4);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (3, 5);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (3, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (3, 11);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (3, 7);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (3, 9);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (3, 12);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (4, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (4, 13);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (4, 2);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (4, 4);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (4, 14);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (5, 2);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (5, 3);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (5, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (5, 7);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (5, 8);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (5, 16);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (6, 1);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (6, 3);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (6, 4);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (6, 7);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (6, 9);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (6, 12);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (6, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (6, 13);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (6, 14);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (7, 1);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (7, 3);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (7, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (7, 12);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (7, 7);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (7, 9);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (7, 11);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (8, 10);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (8, 11);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (8, 13);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (8, 16);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (9, 3);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (9, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (9, 10);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (9, 8);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (9, 5);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (9, 13);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (10, 5);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (10, 14);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (10, 8);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (10, 10;
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (10, 11);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (11, 1);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (11, 2);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (11, 4);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (11, 8);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (11, 12);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (12, 15);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (12, 10);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (12, 9);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (12, 16);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (13, 10);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (13, 2);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (13, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (13, 15);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (13, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (13, 12);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (14, 1);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (14, 2);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (14, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (14, 8);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (14, 9);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (14, 2);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (14, 3);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (14, 4);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (14, 10);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (15, 1);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (15, 2);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (15, 3);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (15, 4);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (15, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (15, 7);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (16, 12);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (16, 8);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (16, 4);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (16, 11);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (17, 1);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (17, 3);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (17, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (17, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (17, 16);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (18, 1);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (18, 2);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (18, 6);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (18, 14);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (18, 4);
INSERT INTO facilities_relacion_rooms (idHabitacion, idFacilities) VALUES (18, 11);


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
