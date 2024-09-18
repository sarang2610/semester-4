const express = require('express');
const mysql = require('mysql');
const bodyParser = require('body-parser');
const cors = require('cors'); // Import CORS

const app = express();

app.use(cors()); // Use CORS middleware
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'Sarang@1026',
  database: 'flutter_app',
});

connection.connect((err) => {
  if (err) {
    console.error('Error connecting to MySQL:', err.stack);
    return;
  }
  console.log('Connected to MySQL as ID ' + connection.threadId);
});

// Add user
app.post('/add_user', (req, res) => {
  const { name, mobile, gender, email } = req.body;
  const sql = 'INSERT INTO users (name, mobile, gender, email) VALUES (?, ?, ?, ?)';
  connection.query(sql, [name, mobile, gender, email], (err, result) => {
    if (err) {
      console.error('Failed to insert data:', err);
      return res.status(500).json({ error: 'Failed to add user', details: err.message });
    }
    return res.status(200).json({ message: 'User added successfully' });
  });
});

// Get all users
app.get('/get_users', (req, res) => {
  connection.query('SELECT * FROM users', (err, results) => {
    if (err) {
      console.error('Failed to retrieve users:', err);
      return res.status(500).json({ error: 'Failed to retrieve users', details: err.message });
    }
    return res.json(results);
  });
});

// Update user
app.put('/update_user/:id', (req, res) => {
  const id = req.params.id;
  const { name, mobile, gender, email } = req.body;
  const sql = 'UPDATE users SET name = ?, mobile = ?, gender = ?, email = ? WHERE id = ?';
  connection.query(sql, [name, mobile, gender, email, id], (err, result) => {
    if (err) {
      console.error('Failed to update user:', err);
      return res.status(500).json({ error: 'Failed to update user', details: err.message });
    }
    return res.status(200).json({ message: 'User updated successfully' });
  });
});

// Delete user
app.delete('/delete_user/:id', (req, res) => {
  const id = req.params.id;
  const sql = 'DELETE FROM users WHERE id = ?';
  connection.query(sql, [id], (err, result) => {
    if (err) {
      console.error('Failed to delete user:', err);
      return res.status(500).json({ error: 'Failed to delete user', details: err.message });
    }
    return res.status(200).json({ message: 'User deleted successfully' });
  });
});

app.listen(3000, () => {
  console.log('Server is running on port 3000');
});
