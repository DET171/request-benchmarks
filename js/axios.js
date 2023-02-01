import axios from 'axios';

for (let i = 0; i < 10; i++) {
	await axios.get('https://dummyjson.com/products/1');
}