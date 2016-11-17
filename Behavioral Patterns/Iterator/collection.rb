require_relative 'abstract_collection'
require_relative 'iterator'

class Collection
  include AbstractCollection

  def initialize
    @items = []
  end

  def create_iterator
    Iterator.new self
  end

  def count
    @items.count
  end

  def [](key)
    @items[key]
  end

  def []=(key, value)
    @items[key] = value
  end

  def <<(value)
    @items << value
  end
end
