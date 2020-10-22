require_relative "restaurant"

vintao = Restaurant.new("Vintão", "brazilian", 120, "São Paulo")

puts "#{vintao.name} is now #{vintao.open? ? "open" : "closed"}"
puts "It hosts #{vintao.capacity} people"
puts "construction running..."
vintao.capacity = 150
puts "It hosts #{vintao.capacity} people"

puts "#{vintao.name} is #{vintao.open? ? "open" : "close"}"

vintao.book("Marcela")
puts vintao.name
vintao.list_clients
