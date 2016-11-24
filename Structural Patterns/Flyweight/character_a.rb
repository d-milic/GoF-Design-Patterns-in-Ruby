require_relative 'character'

class CharacterA < Character
  def initialize
    @symbol = 'A'
    @height = 100
    @width = 120
    @ascent = 70
    @descent = 0
  end
end
