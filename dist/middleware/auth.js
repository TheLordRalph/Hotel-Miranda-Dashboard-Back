"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const passport_1 = __importDefault(require("passport"));
const passport_local_1 = __importDefault(require("passport-local"));
const passport_jwt_1 = __importDefault(require("passport-jwt"));
const conection_1 = require("../data/conection");
const bcrypt = require('bcrypt');
const localStrategy = passport_local_1.default.Strategy;
const JWTStrategy = passport_jwt_1.default.Strategy;
const ExtractJwt = passport_jwt_1.default.ExtractJwt;
passport_1.default.use("login", new localStrategy({
    usernameField: "email",
    passwordField: "password",
}, async (email, password, done) => {
    try {
        conection_1.connection.connect();
        const user = await new Promise((resolve, reject) => {
            conection_1.connection.query('SELECT email, password FROM users WHERE idUsers = 1;', (err, rows) => {
                if (err)
                    reject(err);
                return resolve(rows[0]);
            });
        });
        if (email === user.email && bcrypt.compareSync(password, user.password)) {
            return done(null, user, { message: "Logged in Successfully" });
        }
        else {
            return done(null, false, { message: "User not found" });
        }
        conection_1.connection.end();
    }
    catch (error) {
        console.log(error);
        return done(error);
    }
}));
passport_1.default.use(new JWTStrategy({
    secretOrKey: process.env.SECRET_TOKEN,
    jwtFromRequest: ExtractJwt.fromAuthHeaderAsBearerToken(),
}, (token, done) => {
    try {
        return done(null, token.user);
    }
    catch (error) {
        done(error);
    }
}));
//# sourceMappingURL=auth.js.map