# This is the demo application for the strategy pattern.
# It demonstrates how you can inject a diffrent strategy into a context class
# and use different algorithms for the same task.
# There is no actual algorithm implementation, it just shows that
# merge_sorter.sort uses different methods (strategies)

require_relative 'bubble_sort'
require_relative 'merge_sort'
require_relative 'quick_sort'
require_relative 'list_sorter'

list = %w(b c a)

puts "#{list.inspect}\n\n"

bubble_sorter = ListSorter.new list, BubbleSort.new
bubble_sorter.sort

puts "#{bubble_sorter.list.inspect}\n\n"

merge_sorter = ListSorter.new list, MergeSort.new
merge_sorter.sort

puts "#{merge_sorter.list.inspect}\n\n"

quick_sorter = ListSorter.new list, QuickSort.new
quick_sorter.sort

puts "#{quick_sorter.list.inspect}\n\n"
