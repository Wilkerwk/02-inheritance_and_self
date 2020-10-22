require_relative 'restaurant'

class FastfoodRestaurant < Restaurant
  def initialize(name, category, capacity, city, prep_time)
    super(name, category, capacity, city)
    @clients = []
    @prep_time = prep_time
  end

  def open?
    puts "fastfood method"
    super ||
    Time.now.hour > 19 && Time.now.hour < 22
  end

  def self.categories
    super_class_categories = super
    super_class_categories << 'burger'
  end

end
