#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
	for i in 0..10 {
		let url = format!("https://dummyjson.com/products/{}", i + 1);
		let _resp = reqwest::get(url)
			.await?;
	}
	return Ok(());
}