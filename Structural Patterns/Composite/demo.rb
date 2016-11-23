require_relative 'primitive_element'
require_relative 'composite_element'

root = CompositeElement.new 'Picture'

root.add PrimitiveElement.new 'Red line'
root.add PrimitiveElement.new 'Blue circle'
root.add PrimitiveElement.new 'Green box'

comp = CompositeElement.new 'Two circles'

comp.add PrimitiveElement.new 'Black circle'
comp.add PrimitiveElement.new 'White circle'

root.add comp

primitive_element = PrimitiveElement.new 'Yellow line'

root.add primitive_element
root.remove primitive_element

root.display 1
