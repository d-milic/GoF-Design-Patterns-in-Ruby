class Calculator
  def initialize
    @curr = 0
  end

  def operation(operator, operand)
    case operator
    when '+'
      @curr += operand
    when '-'
      @curr -= operand
    when '*'
      @curr *= operand
    when '/'
      @curr /= operand
    end
    puts "Current value = #{format('%.2f', @curr)}
      (following #{operator} #{operand})\n"
  end
end
