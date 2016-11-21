require_relative 'calculator'
require_relative 'calculator_command'

class User
  def initialize
    @calculator = Calculator.new
    @commands = []
    @current = 0
  end

  def undo(levels)
    puts "\nUndo #{levels} levels\n"
    levels.times do
      return if @current <= 0
      @current -= 1
      command = @commands[@current]
      command.un_execute
    end
  end

  def redo(levels)
    puts "\nRedo #{levels} levels\n"
    levels.times do
      return if @current >= @commands.size
      command = @commands[@current]
      @current += 1
      command.execute
    end
  end

  def compute(operator, operand)
    command = CalculatorCommand.new(@calculator, operator, operand)
    command.execute

    @commands << command
    @current += 1
  end
end
