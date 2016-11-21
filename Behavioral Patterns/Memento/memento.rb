class Memento
  attr_accessor :name, :phone, :budget

  def initialize(name, phone, budget)
    @name = name
    @phone = phone
    @budget = budget
  end
end
