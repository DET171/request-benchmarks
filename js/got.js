import got from 'got';

for (let i = 0; i < 10; i++) {
	await got('https://dummyjson.com/products/1');
}