import express from "express";
import passport from "passport";
import { authRoute, bookingRoute } from "./routes";

import * as dotenv from "dotenv";
dotenv.config();

import("./middleware/auth");

const app = express();

app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use("/login", authRoute);

app.use("/bookings", passport.authenticate("jwt", { session: false }), bookingRoute);

app.listen(3000, () => {
  console.log("Server started.");
});


export default app;
