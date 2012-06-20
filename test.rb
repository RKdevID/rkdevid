# coding: utf-8
require 'twitter'
Twitter.configure do |config|
  config.consumer_key = '8Db6qVzhZgFFA7TCJB8bw'
  config.consumer_secret = 'SGKrXLoqF5GXjkqyf1CIb852KXPyN4O2hQJVCBRzlY'
  config.oauth_token = '608180778-F6KZ4LIbAmLZXrrYVtiNfoaMGPPx3Y6zBKwZBwsX'
  config.oauth_token_secret = 'kn2sWcWz9uDH4w5LRfnZXOYUHnyPufVbAkps0UOs9s'
end 
Twitter.update(open('twitter.txt').readlines.shuffle.first)