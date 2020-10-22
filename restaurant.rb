class Restaurant
  attr_reader :name
  attr_accessor :capacity

  def initialize(name, category, capacity, city)
    @name = name
    @category = category
    @capacity = capacity
    @city = city
    @clients = []
  end

  def self.categories
    ['french', 'italian', 'brasilian']
  end

  def open?
    puts "super class method"
    Time.now.hour >= 10 && Time.now.hour < 15
  end

  def full?(number_of_clients)
    number_of_clients >= @capacity
  end

  def book(client_name)
    @clients << client_name
  end

  def list_clients
    @clients.each do |client|
      puts "- #{client}"
    end
  end
end
