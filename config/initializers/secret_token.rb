# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
# PeerGearLanding::Application.config.secret_key_base = if Rails.env.development? or Rails.env.test?
#   ('x' * 30) # meets minimum requirement of 30 chars long
# else
#   ENV['SECRET_TOKEN']
# end

PeerGearLanding::Application.config.secret_key_base = '3b7d84de43ceb96a342307c77445eb2f39911e0c0e1dba99082037213d4d21be6611385fb16dfac154a7d9ddb39e14c26fbd5f921e4a941e655d7b17a6861b73'
