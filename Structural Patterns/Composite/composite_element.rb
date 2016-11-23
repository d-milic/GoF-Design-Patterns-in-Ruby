require_relative 'drawing_element'

class CompositeElement < DrawingElement
  def initialize(name)
    super name
    @elements = []
  end

  def add(drawing_element)
    @elements << drawing_element
  end

  def remove(drawing_element)
    @elements -= [drawing_element]
  end

  def display(indent)
    super

    @elements.each { |e| e.display indent + 2 }
  end
end
