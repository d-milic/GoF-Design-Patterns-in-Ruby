require_relative 'library_item'

class Book < LibraryItem
  def initialize(author, title, num_copies)
    @author = author
    @title = title
    @num_copies = num_copies
  end

  def display
    puts "\nBook ----- \n" \
      " Author: #{@author}\n" \
      " Title: #{@title}\n" \
      " Copies: #{@num_copies}\n"
  end
end
