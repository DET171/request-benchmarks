import got from 'got';

for (let i = 1; i <= 10; i++) {
	await got(`https://dummyjson.com/products/${i}`);
}