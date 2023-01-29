"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.usersRoute = exports.contactRoute = exports.authRoute = exports.roomsRouter = exports.bookingRoute = void 0;
const bookingRoute_1 = __importDefault(require("./bookingRoute"));
exports.bookingRoute = bookingRoute_1.default;
const roomsRoute_1 = __importDefault(require("./roomsRoute"));
exports.roomsRouter = roomsRoute_1.default;
const authRoute_1 = __importDefault(require("./authRoute"));
exports.authRoute = authRoute_1.default;
const contactRoute_1 = __importDefault(require("./contactRoute"));
exports.contactRoute = contactRoute_1.default;
const usersRoute_1 = __importDefault(require("./usersRoute"));
exports.usersRoute = usersRoute_1.default;
//# sourceMappingURL=index.js.map