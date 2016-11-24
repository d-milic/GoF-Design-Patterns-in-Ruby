require_relative 'math_contract'
require_relative 'mathematics'

class MathProxy
  include MathContract

  def initialize
    @math = Mathematics.new
  end

  def add(x, y)
    @math.add(x, y)
  end

  def sub(x, y)
    @math.sub(x, y)
  end

  def mul(x, y)
    @math.mul(x, y)
  end

  def div(x, y)
    @math.div(x, y)
  end
end
