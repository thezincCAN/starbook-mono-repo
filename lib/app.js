const express = require('express');

const app = express();

// Built in middleware
app.use(express.json());

// App routes
app.use('/api/v1/stories', require('./controllers/stories'));

// Error handling & 404 middleware for when
// a request doesn't match any app routes

module.exports = app;
