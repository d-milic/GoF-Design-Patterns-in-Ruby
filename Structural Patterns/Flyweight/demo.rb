require_relative 'character_factory'
require_relative 'character_a'
require_relative 'character_b'
require_relative 'character_z'

document = 'AAZZBBZB'

factory = CharacterFactory.new

point_size = 10

document.each_char do |chr|
  point_size += 1
  character = factory.character chr
  character.display point_size
end
