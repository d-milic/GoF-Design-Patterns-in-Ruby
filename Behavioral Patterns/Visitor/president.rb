require_relative 'employee'

class President < Employee
  def initialize
    super 'Dick', 45_000.0, 21
  end
end
