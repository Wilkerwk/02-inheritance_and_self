require_relative 'gastronomic_restaurant'

boulevard = GastronomicRestaurant.new('Boulevard', 'contenporanea',
  50, "Curitiba", 3, 'Xico Francisco')

p boulevard
puts "#{boulevard.name}'s chef is #{boulevard.chef.name}"

xico = boulevard.chef
p xico
puts "#{xico.name} is the chef of #{xico.restaurant.name}"

boulevard.book('Juca')
boulevard.book('Gabriel')
# GastronomicRestaurant.list_clients => ERRO
xico.restaurant.list_clients




