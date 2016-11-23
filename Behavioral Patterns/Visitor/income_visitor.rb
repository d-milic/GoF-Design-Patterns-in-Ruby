require_relative 'visitor'

class IncomeVisitor < Visitor
  def visit(element)
    element.income *= 1.1
    puts "#{element.class.name} #{element.name}'s new income: $"\
      "#{format('%.2f', element.income)}"
  end
end
