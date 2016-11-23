require_relative 'africa_factory'
require_relative 'america_factory'
require_relative 'animal_world'

africa = AfricaFactory.new
world = AnimalWorld.new africa
world.run_food_chain

america = AmericaFactory.new
world = AnimalWorld.new america
world.run_food_chain
