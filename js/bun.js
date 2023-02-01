for (let i = 1; i <= 10; i++) {
	await fetch(`https://dummyjson.com/products/${i}`);
}