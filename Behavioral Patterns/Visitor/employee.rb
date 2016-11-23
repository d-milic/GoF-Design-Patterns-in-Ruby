require_relative 'element'

class Employee < Element
  attr_accessor :name, :income, :vacation_days

  def initialize(name, income, vacation_days)
    @name = name
    @income = income
    @vacation_days = vacation_days
  end

  def accept(visitor)
    visitor.visit(self)
  end
end
