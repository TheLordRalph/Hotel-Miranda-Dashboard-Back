import request from "supertest";
import app from "../app";

describe('Auth endpoints', (): void => {
  test("Successful authentication", async (): Promise<void> => {
     const response = await request(app)
     .post("/login")
     .send({email: "admin@admin.com", password: "1234"});
     expect(response.statusCode).toBe(200);
   });

   test("Incorrect authentication", async (): Promise<void> => {
      const response = await request(app)
      .post("/login")
      .send({email: "correofalso@admin.com", password: "4123"});
      expect(response.statusCode).not.toBe(200);
    });
});
