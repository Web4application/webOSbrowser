const express = require('express');
const app = express();

// 1. Set EJS as the primary view engine
app.set('view engine', 'ejs');

// 2. Serve index.jst as a static file for the browser
app.use(express.static('public'));

app.get('/', (req, res) => {
    // 3. Logic could pull data from a 'web.est' file here
    const estimateData = { /* data from web.est */ };
    
    // Render the main index.ejs and pass data to it
    res.render('index', { data: estimateData });
});

app.listen(3000, () => console.log('Web project running on port 3000'));
