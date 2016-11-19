require_relative 'game'

class Football < Game
  def setup_game
    puts "Football game set up.\n"
  end

  def start_play
    puts "Playing football.\n"
  end

  def end_play
    puts "Football game finished.\n"
  end
end
