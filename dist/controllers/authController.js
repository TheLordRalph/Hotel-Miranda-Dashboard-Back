"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.postLogin = void 0;
const passport_1 = __importDefault(require("passport"));
const jsonwebtoken_1 = __importDefault(require("jsonwebtoken"));
const postLogin = (req, res, next) => {
    passport_1.default.authenticate("login", (err, user, info) => {
        try {
            if (!user || err) {
                return res.status(401).send("Autentication failed");
            }
            req.login(user, { session: false }, (error) => error
                ? next(error)
                : res.json(jsonwebtoken_1.default.sign({ user: { id: user.id, email: user.email } }, process.env.SECRET_TOKEN)));
        }
        catch (error) {
            return next(error);
        }
    })(req, res, next);
};
exports.postLogin = postLogin;
//# sourceMappingURL=authController.js.map