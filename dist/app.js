"use strict";
var __createBinding = (this && this.__createBinding) || (Object.create ? (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    var desc = Object.getOwnPropertyDescriptor(m, k);
    if (!desc || ("get" in desc ? !m.__esModule : desc.writable || desc.configurable)) {
      desc = { enumerable: true, get: function() { return m[k]; } };
    }
    Object.defineProperty(o, k2, desc);
}) : (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    o[k2] = m[k];
}));
var __setModuleDefault = (this && this.__setModuleDefault) || (Object.create ? (function(o, v) {
    Object.defineProperty(o, "default", { enumerable: true, value: v });
}) : function(o, v) {
    o["default"] = v;
});
var __importStar = (this && this.__importStar) || function (mod) {
    if (mod && mod.__esModule) return mod;
    var result = {};
    if (mod != null) for (var k in mod) if (k !== "default" && Object.prototype.hasOwnProperty.call(mod, k)) __createBinding(result, mod, k);
    __setModuleDefault(result, mod);
    return result;
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const passport_1 = __importDefault(require("passport"));
const routes_1 = require("./routes");
const conection_1 = __importDefault(require("./data/conection"));
const dotenv = __importStar(require("dotenv"));
dotenv.config();
Promise.resolve().then(() => __importStar(require("./middleware/auth")));
const app = (0, express_1.default)();
const sessionPassport = passport_1.default.authenticate("jwt", { session: false });
app.use(express_1.default.json());
app.use(express_1.default.urlencoded({ extended: false }));
conection_1.default.connect();
app.use("/login", routes_1.authRoute);
app.use("/rooms", sessionPassport, routes_1.roomsRouter);
app.use("/bookings", sessionPassport, routes_1.bookingRoute);
app.use("/users", sessionPassport, routes_1.usersRoute);
app.use("/contacts", sessionPassport, routes_1.contactRoute);
app.listen(3000, () => {
    console.log("Server started.");
});
exports.default = app;
//# sourceMappingURL=app.js.map