require_relative 'continent_factory'
require_relative 'bison'
require_relative 'wolf'

class AmericaFactory < ContinentFactory
  def create_herbivore
    Bison.new
  end

  def create_carnivore
    Wolf.new
  end
end
