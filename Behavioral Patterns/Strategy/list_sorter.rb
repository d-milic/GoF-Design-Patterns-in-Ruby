class ListSorter
  attr_accessor :list, :sorting_strategy

  def initialize(list, sorting_strategy)
    @list = list
    @sorting_strategy = sorting_strategy
  end

  def sort
    @list = sorting_strategy.sort(@list)
  end
end
