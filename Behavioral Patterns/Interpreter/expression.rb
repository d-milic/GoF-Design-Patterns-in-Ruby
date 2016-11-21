class Expression
  def interpret(context)
    return if context.input.length.zero?

    if context.input.start_with?(nine)
      context.output += 9 * multiplier
      context.input = context.input[2..-1]
    elsif context.input.start_with?(five)
      context.output += 5 * multiplier
      context.input = context.input[1..-1]
    elsif context.input.start_with?(four)
      context.output += 4 * multiplier
      context.input = context.input[2..-1]
    end

    while context.input.start_with?(one)
      context.output += multiplier
      context.input = context.input[1..-1]
    end
  end

  def one
    raise 'You must implement this method in a descendant class'
  end

  def four
    raise 'You must implement this method in a descendant class'
  end

  def five
    raise 'You must implement this method in a descendant class'
  end

  def nine
    raise 'You must implement this method in a descendant class'
  end

  def multiplier
    raise 'You must implement this method in a descendant class'
  end
end
