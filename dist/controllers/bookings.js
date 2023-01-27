"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.deleteBooking = exports.putBooking = exports.postBooking = exports.getBooking = exports.getBookings = void 0;
const getBookings = (req, res) => {
    const bookings = "Made it to the list of bookings";
    res.status(200).json(bookings);
};
exports.getBookings = getBookings;
const getBooking = (req, res) => {
    const singleBooking = "Made it to the single booking";
    res.status(200).json(singleBooking);
};
exports.getBooking = getBooking;
const postBooking = () => {
    console.log("Creating a new booking");
};
exports.postBooking = postBooking;
const putBooking = () => {
    console.log("Update a single booking");
};
exports.putBooking = putBooking;
const deleteBooking = () => {
    console.log("Deleting booking");
};
exports.deleteBooking = deleteBooking;
//# sourceMappingURL=bookings.js.map