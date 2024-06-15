const express = require('express')
const app = express()

app.get('/', function (req, res) {
  res.send('Hello From Docker 🐳')
})

app.listen(3000 , ()=> console.log("server is runing at 3000 PORT "));