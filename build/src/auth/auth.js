"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const passport_1 = __importDefault(require("passport"));
const passport_local_1 = __importDefault(require("passport-local"));
const passport_jwt_1 = __importDefault(require("passport-jwt"));
const localStrategy = passport_local_1.default.Strategy;
const JWTStrategy = passport_jwt_1.default.Strategy;
const ExtractJwt = passport_jwt_1.default.ExtractJwt;
const currentUser = {
    id: 1,
    email: "admin@admin.com",
    password: "1234",
};
passport_1.default.use("login", new localStrategy({
    usernameField: "email",
    passwordField: "password",
}, (email, password, done) => {
    const user = currentUser;
    try {
        if (email === "admin@admin.com" && password === "1234") {
            return done(null, user, { message: "Logged in Successfully" });
        }
        else {
            return done(null, false, { message: "User not found" });
        }
    }
    catch (error) {
        console.log(error);
        return done(error);
    }
}));
passport_1.default.use(new JWTStrategy({
    secretOrKey: "key",
    jwtFromRequest: ExtractJwt.fromAuthHeaderAsBearerToken(),
}, (token, done) => {
    try {
        return done(null, token.user);
    }
    catch (error) {
        done(error);
    }
}));
