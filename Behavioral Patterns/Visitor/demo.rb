require_relative 'employees'
require_relative 'clerk'
require_relative 'director'
require_relative 'president'
require_relative 'income_visitor'
require_relative 'vacation_visitor'

employees = Employees.new

employees.attach Clerk.new
employees.attach Director.new
employees.attach President.new

employees.accept IncomeVisitor.new
employees.accept VacationVisitor.new
