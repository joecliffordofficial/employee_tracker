const Sequelize = require("sequelize");
require('dotenv').config();

const connection = new Sequelize(
  process.env.DB_NAME,
  process.env.DB_USER,
  process.env.DB_PASS, 
  {
    host: 'localhost',
    dialect: 'mysql',
    port: 3001
  }
);

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;
