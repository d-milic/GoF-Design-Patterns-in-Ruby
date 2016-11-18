require_relative 'data_object'

class CustomersData < DataObject
  def initialize
    @current = 0
    @customers = []
    @customers << 'Customer1'
    @customers << 'Customer2'
    @customers << 'Customer3'
    @customers << 'Customer4'
    @customers << 'Customer5'
  end

  def next_record
    return if @current >= @customers.count - 1
    @current += 1
  end

  def prior_record
    return if @current <= 0
    @current -= 1
  end

  def add_record(name)
    @customers << name
  end

  def delete_record
    @customers -= [name]
  end

  def show_record
    puts @customers[@current]
  end

  def show_all_records
    @customers.each { |c| puts "#{c}\n" }
  end
end
