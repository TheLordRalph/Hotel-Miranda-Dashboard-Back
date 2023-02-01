import passport from "passport";
import jwt from "jsonwebtoken";

export const postLogin = (req:any, res:any, next:any) => {
  passport.authenticate("login", (err:any, user:any, info:any) => {
    try {
      if (!user || err) {
        return res.status(401).send("Autentication failed");
      }
      req.login(user, { session: false }, (error:any) =>
        error
          ? next(error)
          : res.json(
              jwt.sign({ user: { email: user.email } }, process.env.SECRET_TOKEN!)
            )
      );
    } catch (error) {
      return next(error);
    }
  })(req, res, next);
};
