const mysql = require('mysql');

const connection = mysql.createConnection({
host: 'localhost',
user: 'root',
password: 'password123',
database: 'mydb'
});

connection.connect(function(err) {
if (err) throw err;
console.log('Connected to the database!');
});

// rest of the code
