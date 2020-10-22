require_relative 'restaurant'
require_relative 'chef'

class GastronomicRestaurant < Restaurant
  attr_reader :chef

  def initialize(name, category, capacity, city, stars, chef_name)
    super(name, category, capacity, city)
    @stars = stars
    @chef = Chef.new(chef_name, self)
  end

  def open?
    puts "gastronomic method"
    Time.now.hour > 19 && Time.now.hour < 22
  end

  def list_clients
    puts "you don't have access to this list."
  end
end
