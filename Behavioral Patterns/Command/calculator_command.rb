require_relative 'command'

class CalculatorCommand < Command
  attr_writer :operator, :operand

  def initialize(calculator, operator, operand)
    @calculator = calculator
    @operator = operator
    @operand = operand
  end

  def execute
    @calculator.operation(@operator, @operand)
  end

  def un_execute
    @calculator.operation(undo(@operator), @operand)
  end

  def undo(operator)
    case operator
    when '+'
      '-'
    when '-'
      '+'
    when '*'
      '/'
    when '/'
      '*'
    else
      raise 'Illegal operator'
    end
  end
end
