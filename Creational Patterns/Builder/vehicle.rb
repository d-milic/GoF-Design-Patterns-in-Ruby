class Vehicle
  attr_reader :vehicle_type

  def initialize(vehicle_type)
    @vehicle_type = vehicle_type
    @parts = {}
  end

  def [](key)
    @parts[key]
  end

  def []=(key, value)
    @parts[key] = value
  end

  def show
    puts "\n-----------------------------\n"
    puts "Vehicle type: #{@vehicle_type}\n"
    puts " Frame: #{@parts[:frame]}\n"
    puts " Engine: #{@parts[:engine]}\n"
    puts " #Wheels: #{@parts[:wheels]}\n"
    puts " #Doors: #{@parts[:doors]}\n"
  end
end
