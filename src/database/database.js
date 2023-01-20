require('dotenv/config');
const Sequelize = require('sequelize');

const db = process.env.DB;
const port = process.env.DB_PORT;
const user = process.env.DB_USER;
const host = process.env.DB_HOST;
const password = process.env.DB_PASSWORD;

const connection = new Sequelize(db, user, password, {
    host: host,
    port: port,
    dialect: 'mysql'
});

module.exports = connection;