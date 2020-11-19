

// test Docker
const PORT = process.env.PORT || 3000;
const express = require('express');
const app = express();
app.use(express.static('public'));

app.get('/', (req ,res) => {
    res.send('Hello, World!')
})

app.listen(PORT, () => {
    console.log(`Listening on port ${PORT}...`);
});
