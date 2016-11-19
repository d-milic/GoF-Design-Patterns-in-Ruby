require_relative 'game'

class Cricket < Game
  def setup_game
    puts "Cricket game set up.\n"
  end

  def start_play
    puts "Playing cricket.\n"
  end

  def end_play
    puts "Cricket game finished.\n"
  end
end
