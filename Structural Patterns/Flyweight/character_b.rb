require_relative 'character'

class CharacterB < Character
  def initialize
    @symbol = 'B'
    @height = 100
    @width = 140
    @ascent = 72
    @descent = 0
  end
end
