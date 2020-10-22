class Chef
  attr_reader :name, :restaurant

  def initialize(chef_name, restaurant)
    @name = chef_name # => intance of String
    @restaurant = restaurant # instance of Restaurant class
  end
end
