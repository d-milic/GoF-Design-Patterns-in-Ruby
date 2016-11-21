require_relative 'expression'

class ThousandExpression < Expression
  def one
    'M'
  end

  def four
    ' '
  end

  def five
    ' '
  end

  def nine
    ' '
  end

  def multiplier
    1_000
  end
end
