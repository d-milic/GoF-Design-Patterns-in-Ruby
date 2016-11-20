require_relative 'director'
require_relative 'vice_president'
require_relative 'president'
require_relative 'purchase'

larry = Director.new
sam = VicePresident.new
tammy = President.new

larry.successor = sam
sam.successor = tammy

p = Purchase.new(2034, 350.0, 'Assets')
larry.process_request(p)
p = Purchase.new(2035, 32_590.0, 'Project X')
larry.process_request(p)
p = Purchase.new(2036, 122_100.0, 'Project Y')
larry.process_request(p)
