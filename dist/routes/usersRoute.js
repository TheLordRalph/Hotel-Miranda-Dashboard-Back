"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const users_1 = require("../controllers/users");
const usersRouter = express_1.default.Router();
// GET users (Read method)
usersRouter.get("/users", users_1.getUsers);
// GET single user (Read method)
usersRouter.get("/users/:id", users_1.getUser);
// POST a new user (Create method)
usersRouter.post("/newUser", users_1.postUser);
// PUT a user (Update method)
usersRouter.put("/users/:id", users_1.putUser);
// PUT your own user (Update method)
usersRouter.put("/editOwnUser", users_1.putOwnUser);
// DELETE single user (Delete method)
usersRouter.delete("/users/:id", users_1.deleteUser);
exports.default = usersRouter;
//# sourceMappingURL=usersRoute.js.map