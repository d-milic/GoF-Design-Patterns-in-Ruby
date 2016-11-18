class CustomersBase
  attr_accessor :data_object

  def initialize(group)
    @group = group
  end

  def next
    @data_object.next_record
  end

  def prior
    @data_object.prior_record
  end

  def add(customer)
    @data_object.add_record(customer)
  end

  def delete(customer)
    @data_object.delete_record(customer)
  end

  def show
    @data_object.show_record
  end

  def show_all
    puts "Customer group: #{@group}\n"
    @data_object.show_all_records
  end
end
