const bcrypt = require('bcrypt');
import { connection } from '../conection';

const saltRounds = 10;
const myPlaintextPassword = 'Admin1234';

bcrypt.genSalt(saltRounds, function(err:any, salt:any) {
  bcrypt.hash(myPlaintextPassword, salt, function(err:any, hash:any) {
    connection.connect();
    connection.query(`INSERT INTO users (email, user, password, permissions) VALUES ('admin@hotelmiranda.com', 'admin', '${hash}', 'Administrator')`, (err:any, rows:any, fields:any) => {
      if (err) throw(err);
    });
    connection.end();
  });
});
