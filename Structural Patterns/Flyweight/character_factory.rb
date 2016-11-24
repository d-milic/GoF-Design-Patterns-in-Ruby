require_relative 'character_a'
require_relative 'character_b'
require_relative 'character_z'

class CharacterFactory
  def initialize
    @characters = {}
  end

  def character(key)
    @characters[key] && return unless @characters[key].nil?

    case key
    when 'A'
      CharacterA.new
    when 'B'
      CharacterB.new
    when 'Z'
      CharacterZ.new
    end
  end
end
