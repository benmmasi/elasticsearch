# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Elasticsearch::Application.config.secret_key_base = '38962c5d7f6a78c7ac508f16d98ad521fc960d2a799d128a3de8a9aa7c5ed791f3172e0cd4428bf705ad151de7c865b16d9c235e27319a692345df536e511034'
