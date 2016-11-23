require_relative 'library_item'

class Video < LibraryItem
  def initialize(director, title, num_copies, playtime)
    @director = director
    @title = title
    @num_copies = num_copies
    @playtime = playtime
  end

  def display
    puts "\nVideo ----- \n" \
      " Director: #{@director}\n" \
      " Title: #{@title}\n" \
      " Copies: #{@num_copies}\n" \
      " Playtime: #{@playtime}\n"
  end
end
