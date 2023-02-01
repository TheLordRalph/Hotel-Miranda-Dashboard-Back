import passport from "passport";
import passportLocal from "passport-local";
import passportJwt from "passport-jwt";
import { sqlQuery, connection } from '../data/conection';

const bcrypt = require('bcrypt');

const localStrategy = passportLocal.Strategy;
const JWTStrategy = passportJwt.Strategy;
const ExtractJwt = passportJwt.ExtractJwt;


interface userIn {
  email: string,
  password: string,
}


passport.use(
  "login",
  new localStrategy(
    {
      usernameField: "email",
      passwordField: "password",
    },
    async (email: string, password: string, done) => {
      try {
        connection.connect();
        const user:any = await new Promise<any>((resolve:any, reject:any) => {
            connection.query('SELECT email, password FROM users WHERE idUsers = 1;', (err:any, rows:any) => {
                if (err) reject(err);
                return resolve(rows[0]);
            })
        })

        if (email === user.email && bcrypt.compareSync(password, user.password)) {
          return done(null, user, { message: "Logged in Successfully" });
        } else {
          return done(null, false, { message: "User not found" });
        }
        connection.end();
      } catch (error) {
        console.log(error);
        return done(error);
      }
    }
  )
);

passport.use(
  new JWTStrategy(
    {
      secretOrKey: process.env.SECRET_TOKEN,
      jwtFromRequest: ExtractJwt.fromAuthHeaderAsBearerToken(),
    },
    (token, done) => {
      try {
        return done(null, token.user);
      } catch (error) {
        done(error);
      }
    }
  )
);
