const mysql = require('mysql');
import { config } from 'dotenv';

config();

export const connection = mysql.createConnection({
  host: process.env.HOST_DB,
  user: process.env.USER_DB,
  password: process.env.PASS_DB,
  database: process.env.NAME_DB
})
