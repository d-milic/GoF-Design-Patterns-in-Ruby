require_relative 'sorting_strategy'

class MergeSort
  include SortingStrategy

  def sort(list)
    puts 'Used merge sort'
    list.sort
  end
end
