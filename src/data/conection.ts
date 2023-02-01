const mysql = require('mysql');
import { config } from 'dotenv';

config();

const connection = mysql.createConnection({
  host: process.env.HOST_DB,
  user: process.env.USER_DB,
  password: process.env.PASS_DB,
  database: process.env.NAME_DB
})

export function sqlQuery(query:any, params:any) {
  return new Promise((resolve:any, reject:any) => {
      connection.query(query, params, (err:any, rows:any) => {
          if (err) reject(err);
          resolve(rows);
      })
  })
}

export default connection;
