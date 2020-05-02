const express = require('express')
const app = express()

app.get('/', (req, res) => {
  res.send('OK')
})

app.listen(7000, () =>  console.log('listening on :7000'))