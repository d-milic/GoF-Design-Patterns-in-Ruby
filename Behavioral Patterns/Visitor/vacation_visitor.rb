require_relative 'visitor'

class VacationVisitor < Visitor
  def visit(element)
    element.vacation_days += 3
    puts "#{element.class.name} #{element.name}'s new vacation days: "\
      "#{format('%.2f', element.vacation_days)}"
  end
end
