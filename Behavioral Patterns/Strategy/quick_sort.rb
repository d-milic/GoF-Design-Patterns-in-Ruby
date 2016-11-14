require_relative 'sorting_strategy'

class QuickSort
  include SortingStrategy

  def sort(list)
    puts 'Used quick sort'
    list.sort
  end
end
