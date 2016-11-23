require_relative 'book'
require_relative 'video'
require_relative 'borrowable'

book = Book.new 'Matz', 'The Ruby Programming Language', 10
book.display

video = Video.new 'Lucas', 'Star Wars: The Empire Strikes Back', 23, 124
video.display

puts "\nMaking video borrowable:\n"

borrow_video = Borrowable.new video
borrow_video.borrow_item 'Customer #1'
borrow_video.borrow_item 'Customer #2'

borrow_video.display
