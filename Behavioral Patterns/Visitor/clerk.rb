require_relative 'employee'

class Clerk < Employee
  def initialize
    super 'Hank', 25_000.0, 14
  end
end
