require_relative 'library_item'

class Decorator < LibraryItem
  def initialize(library_item)
    @library_item = library_item
  end

  def display
    @library_item.display
  end
end
