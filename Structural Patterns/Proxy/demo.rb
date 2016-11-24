require_relative 'math_proxy'

proxy = MathProxy.new

puts "4 + 2 = #{proxy.add(4, 2)}"
puts "4 - 2 = #{proxy.sub(4, 2)}"
puts "4 * 2 = #{proxy.mul(4, 2)}"
puts "4 / 2 = #{proxy.div(4, 2)}"
