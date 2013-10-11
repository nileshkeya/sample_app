# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.

#require 'securerandom'

#def secure_token
#  token_file = Rails.root.join('.secret')
#  if File::exist?(token_file)
#    File::read(token_file).chomp
#  else
#    token = securerandom.hex(64)
#    File::write(token_file, token)
#    token
#  end
#end

#SampleApp::Application.config.secret_token = secure_token
SampleApp::Application.config.secret_token = '7504411e15cd32c12b299d98cef54d6556f302d2d353fa69be3e2bd3bcbb4c3652ce3b44c1ae7c3f3fa4c4e70850a5161f4a8a84cb5bbb8b88344f253aa43b47'

