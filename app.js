const express = require('express')
const app = express()


app.get('/', (req, res) => {
  res.send('Hello Programmer Gaul!')
})

const port = process.env.PORT || 3000;
app.listen(port, () => console.log(`server is running in port ${port}...`));