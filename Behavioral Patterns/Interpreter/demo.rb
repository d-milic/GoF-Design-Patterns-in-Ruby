require_relative 'context'
require_relative 'thousand_expression'
require_relative 'hundred_expression'
require_relative 'ten_expression'
require_relative 'one_expression'

roman = 'MCMXXVIII'
context = Context.new(roman)

tree = []
tree << ThousandExpression.new
tree << HundredExpression.new
tree << TenExpression.new
tree << OneExpression.new

tree.each { |exp| exp.interpret(context) }

puts "#{roman} = #{context.output}"
