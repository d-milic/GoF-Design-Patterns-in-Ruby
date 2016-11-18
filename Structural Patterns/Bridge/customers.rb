require_relative 'customers_base'

class Customers < CustomersBase
  def show_all
    puts "\n---------------------"
    super
    puts '---------------------'
  end
end
