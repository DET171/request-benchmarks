#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
	for _ in 0..10 {
		let _resp = reqwest::get("https://dummyjson.com/products/1")
			.await?;
	}
	return Ok(());
}