require_relative 'customers'
require_relative 'customers_data'

customers = Customers.new('Chicago')

customers.data_object = CustomersData.new

customers.show
customers.next
customers.show
customers.next
customers.show
customers.add 'Customer6'

customers.show_all
