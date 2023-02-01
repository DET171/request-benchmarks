import axios from 'axios';

for (let i = 1; i <= 10; i++) {
	await axios.get(`https://dummyjson.com/products/${i}`);
}