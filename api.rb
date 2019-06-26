require 'open-uri'

url = 'https://newsapi.org/v2/everything?'\
      'q=Apple&'\
      'from=2019-06-26&'\
      'sortBy=popularity&'\
      'apiKey=ac85bf67e3e34f56b8f79e43a5d1e57c'

req = open(url)

response_body = req.read

puts response_body