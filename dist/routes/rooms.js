"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const roomsController_1 = require("../controllers/roomsController");
const router = express_1.default.Router();
router.get('/rooms', roomsController_1.getRooms);
router.post('/rooms/newroom');
router.get('/rooms/:id');
router.patch('/rooms/edit/:id');
router.delete('/rooms/:id');
module.exports = router;
//# sourceMappingURL=rooms.js.map