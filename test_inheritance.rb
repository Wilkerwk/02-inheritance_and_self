require_relative 'fastfood_restaurant'
require_relative 'gastronomic_restaurant'

burger_king = FastfoodRestaurant.new("Burger King", "burgers",
100, "São Paulo", 2)
p burger_king
puts "#{burger_king.name} is #{burger_king.open? ? "open" : "close"}"
puts "=========================="

boulevard = GastronomicRestaurant.new('Boulevard', 'contenporanea',
  50, "Curitiba", 3)
p boulevard
puts "#{boulevard.name} is #{boulevard.open? ? "open" : "closed"}"
boulevard.book('Juca Esmanhoto')
p boulevard
puts "=========================="

p Restaurant.categories
puts "=========================="
p FastfoodRestaurant.categories



