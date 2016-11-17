require_relative 'abstract_iterator'

class Iterator
  include AbstractIterator

  attr_accessor :step

  def initialize(collection)
    @collection = collection
    @current = 0
    @step = 1
  end

  def first
    @current = 0
    @collection[@current]
  end

  def next
    @current += @step
    @collection[@current] unless done?
  end

  def current_item
    @collection[@current]
  end

  def done?
    @current >= @collection.count
  end
end
