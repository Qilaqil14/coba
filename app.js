const express = require('express')
const app = express()

require('dotenv').config()

app.get('/', (req, res) => {
  res.send('Hello Programmer Gaul!')
})

const port = process.env.PORT
app.listen(port, () => console.log(`server is running in port ${port}...`))
