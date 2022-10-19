require 'net/http'

req = Net::HTTP::Post.new("/api/users")       # para fazer chamadas https
req.set_form_data({ name:'Lúcio', job:'Pintor'})

response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
    https.request(req)   
end

puts response.message
puts response.body
