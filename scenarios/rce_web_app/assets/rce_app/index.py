import requests

password = "my_secret_password"
url = "http://example.com/api"

response = requests.get(url, auth=("username", password))

print(response.json())
