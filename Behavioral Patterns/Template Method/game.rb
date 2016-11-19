class Game
  def setup_game
    raise 'You must implement this method in a descendant class.'
  end

  def start_play
    raise 'You must implement this method in a descendant class.'
  end

  def end_play
    raise 'You must implement this method in a descendant class.'
  end

  def play
    setup_game
    start_play
    end_play
  end
end
