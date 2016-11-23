class AnimalWorld
  def initialize(factory)
    @carnivore = factory.create_carnivore
    @herbivore = factory.create_herbivore
  end

  def run_food_chain
    @carnivore.eat @herbivore
  end
end
