require_relative 'employee'

class Director < Employee
  def initialize
    super 'Elly', 35_000.0, 16
  end
end
