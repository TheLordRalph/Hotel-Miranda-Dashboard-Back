"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const rooms_1 = require("../controllers/rooms");
const roomsRouter = express_1.default.Router();
// GET rooms (Read method)
roomsRouter.get("/", rooms_1.getRooms);
// GET single room (Read method)
roomsRouter.get("/:roomId", rooms_1.getRoom);
// POST a new room (Create method)
roomsRouter.post("/newroom", rooms_1.postRoom);
// PUT a room (Update method)
roomsRouter.put("/:roomId", rooms_1.putRoom);
// DELETE single room (Delete method)
roomsRouter.delete("/:roomId", rooms_1.deleteRoom);
exports.default = roomsRouter;
//# sourceMappingURL=roomsRoute.js.map