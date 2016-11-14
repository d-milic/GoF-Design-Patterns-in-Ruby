require_relative 'sorting_strategy'

class BubbleSort
  include SortingStrategy

  def sort(list)
    puts 'Used bubble sort'
    list.sort
  end
end
