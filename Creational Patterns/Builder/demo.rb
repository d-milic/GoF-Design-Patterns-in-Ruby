require_relative 'shop'
require_relative 'car_builder'
require_relative 'motorcycle_builder'
require_relative 'scooter_builder'

shop = Shop.new

builder = ScooterBuilder.new
shop.construct builder
builder.vehicle.show

builder = CarBuilder.new
shop.construct builder
builder.vehicle.show

builder = MotorcycleBuilder.new
shop.construct builder
builder.vehicle.show
