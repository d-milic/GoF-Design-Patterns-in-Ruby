require_relative 'continent_factory'
require_relative 'wildebeest'
require_relative 'lion'

class AfricaFactory < ContinentFactory
  def create_herbivore
    Wildebeest.new
  end

  def create_carnivore
    Lion.new
  end
end
