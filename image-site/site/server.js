const express    = require('express');
const path       = require('path');
const app        = express();
const fs         = require('fs');
const bodyParser  = require("body-parser");

app.use(bodyParser.urlencoded({ extended: false }));

app.use(bodyParser.json({limit: '5mb'}));

app.use('/', express.static(path.join(__dirname, 'build')));

app.listen(6001);
