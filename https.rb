require 'net/http'

https = Net::HTTP.new('reqres.in', 443)                 # para fazer chamadas http
https.use_ssl = true

response = https.get('/api/users')                       
puts response.code                                       # status code
puts response.message                                    # status message
puts response.body                                       # response body