require_relative 'mortgage'
require_relative 'customer'

mortgage = Mortgage.new

customer = Customer.new 'Ann McKinsey'
eligible = mortgage.eligible? customer, 125_000

puts "\n#{customer.name} has been #{eligible ? 'approved' : 'rejected'}"
