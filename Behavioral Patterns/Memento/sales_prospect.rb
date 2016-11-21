require_relative 'memento'

class SalesProspect
  attr_reader :name, :phone, :budget

  def name=(value)
    @name = value
    puts "Name: #{@name}"
  end

  def phone=(value)
    @phone = value
    puts "Phone: #{@phone}"
  end

  def budget=(value)
    @budget = value
    puts "Budget: #{@budget}"
  end

  def save_memento
    puts "\nSaving state -- \n\n"
    Memento.new @name, @phone, @budget
  end

  def restore_memento(memento)
    puts "\nRestoring state -- \n\n"
    self.name = memento.name
    self.phone = memento.phone
    self.budget = memento.budget
  end
end
