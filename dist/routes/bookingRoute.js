"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const bookings_1 = require("../controllers/bookings");
const bookingsRouter = express_1.default.Router();
// GET bookings (Read method)
bookingsRouter.get("/", bookings_1.getBookings);
// GET single booking (Read method)
bookingsRouter.get("/:bookingId", bookings_1.getBooking);
// POST a new booking (Create method)
bookingsRouter.post("/", bookings_1.postBooking);
// PUT a booking (Update method)
bookingsRouter.put("/:bookingId", bookings_1.putBooking);
// DELETE single booking (Delete method)
bookingsRouter.delete("/:bookingId", bookings_1.deleteBooking);
exports.default = bookingsRouter;
//# sourceMappingURL=bookingRoute.js.map