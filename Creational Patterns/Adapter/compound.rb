# This is the target class
class Compound
  protected

  attr_accessor :compound_name, :boiling_point, :melting_point,
                :molecular_weight, :molecular_formula

  public

  def initialize(name)
    @compound_name = name
  end

  def display
    puts "\nCompound #{@compound_name} -----"
  end
end
