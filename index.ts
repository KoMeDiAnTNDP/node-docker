import express from 'express';

const app = express();

app.get('/', (req, res) => {
  res.send('Hello');
});

app.listen(3000, () => console.log('Server is listening to port 3000'));
