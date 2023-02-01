import requests

for i in range(10):
  requests.get(f'https://dummyjson.com/products/{i}')