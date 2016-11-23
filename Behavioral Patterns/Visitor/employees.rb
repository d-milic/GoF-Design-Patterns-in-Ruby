class Employees
  def initialize
    @employees = []
  end

  def attach(employee)
    @employees << employee
  end

  def detach(employee)
    @employees -= [employee]
  end

  def accept(visitor)
    @employees.each { |e| e.accept(visitor) }
    puts "\n"
  end
end
