require_relative 'math_contract'

class Mathematics
  include MathContract

  def add(x, y)
    x + y
  end

  def sub(x, y)
    x - y
  end

  def mul(x, y)
    x * y
  end

  def div(x, y)
    x / y
  end
end
