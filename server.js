const DB = require('express')
const mqsql = require('mysql2')
const inquirer = require('inquirer ')


// Database connection
const DB = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'swavor',
    database: 'Employee DB'
},


const PORT = process.env.PORT || 3001;
const app = express();