require_relative 'collection'
require_relative 'iterator'
require_relative 'item'

collection = Collection.new

collection << Item.new('Item 0')
collection << Item.new('Item 1')
collection << Item.new('Item 2')
collection << Item.new('Item 3')
collection << Item.new('Item 4')
collection << Item.new('Item 5')
collection << Item.new('Item 6')
collection << Item.new('Item 7')
collection << Item.new('Item 8')

iterator = collection.create_iterator

iterator.step = 2

puts "Iterating over collection\n"

puts iterator.first.name

puts iterator.next.name until iterator.done?
