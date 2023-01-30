"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.deleteBooking = exports.putBooking = exports.postBooking = exports.getBooking = exports.getBookings = void 0;
const bookings = [
    {
        "id": "#00000001",
        "nombre": "Cahyadi Purnomo",
        "orderDate": "2022-04-17",
        "checkIn": "2022-04-30",
        "checkOut": "2022-05-02",
        "specialRequest": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sint rem sapiente neque officiis! Voluptatem recusandae voluptatum quae eum aspernatur voluptas perferendis itaque tempora aut cumque. Necessitatibus, neque. Laborum, accusamus cum.",
        "tipoHabitacion": "Deluxe",
        "numeroHabitacion": "A-03",
        "status": "Refund"
    },
    {
        "id": "#00000002",
        "nombre": "Cahyadi Purnomo",
        "orderDate": "2022-04-17",
        "checkIn": "2022-04-30",
        "checkOut": "2022-05-02",
        "specialRequest": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sint rem sapiente neque officiis! Voluptatem recusandae voluptatum quae eum aspernatur voluptas perferendis itaque tempora aut cumque. Necessitatibus, neque. Laborum, accusamus cum.",
        "tipoHabitacion": "Deluxe",
        "numeroHabitacion": "A-03",
        "status": "Pending"
    }
];
const getBookings = (req, res) => {
    res.status(200).json(bookings);
};
exports.getBookings = getBookings;
const getBooking = (req, res) => {
    res.status(200).json(bookings);
};
exports.getBooking = getBooking;
const postBooking = (req, res) => {
    res.status(200).json(bookings);
};
exports.postBooking = postBooking;
const putBooking = (req, res) => {
    res.status(200).json(bookings);
};
exports.putBooking = putBooking;
const deleteBooking = (req, res) => {
    res.status(200).json(bookings);
};
exports.deleteBooking = deleteBooking;
//# sourceMappingURL=bookings.js.map