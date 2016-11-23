require_relative 'drawing_element'

class PrimitiveElement < DrawingElement
  def add(drawing_element)
    puts "Cannot add to a primitive element.\n"
  end

  def remove(drawing_element)
    puts "Cannot remove from a primitive element.\n"
  end
end
