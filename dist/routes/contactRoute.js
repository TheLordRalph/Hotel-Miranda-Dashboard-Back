"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const contact_1 = require("../controllers/contact");
const contactRouter = express_1.default.Router();
// GET contact (Read method)
contactRouter.get("/contact", contact_1.getContacts);
exports.default = contactRouter;
//# sourceMappingURL=contactRoute.js.map