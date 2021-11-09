const express = require('express')
const app = express()

app.get('/',(req,res)=>{
    res.status(200).send('THis is the home page da baka')
})

app.listen(9090,()=>{
    console.log("server is linking at port 9090");
})
