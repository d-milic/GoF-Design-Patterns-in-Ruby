class DrawingElement
  def initialize(name)
    @name = name
  end

  def add(drawing_element)
    raise 'This method must be implemented in a descendant class.'
  end

  def remove(drawing_element)
    raise 'This method must be implemented in a descendant class.'
  end

  def display(indent)
    puts '-' * indent + @name
  end
end
