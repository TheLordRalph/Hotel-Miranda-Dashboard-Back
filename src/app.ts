import express from "express";
import passport from "passport";
import { bookingRoute, roomsRouter, authRoute, contactRoute, usersRoute } from "./routes";

import * as dotenv from "dotenv";
dotenv.config();

import("./middleware/auth");

const app = express();
const sessionPassport = passport.authenticate("jwt", { session: false });

app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use("/login", authRoute);
app.use("/rooms", sessionPassport, roomsRouter);
app.use("/bookings", sessionPassport, bookingRoute);
app.use("/users", sessionPassport, usersRoute);
app.use("/contacts", sessionPassport, contactRoute);

app.listen(3000, () => {
  console.log("Server started.");
});


export default app;
