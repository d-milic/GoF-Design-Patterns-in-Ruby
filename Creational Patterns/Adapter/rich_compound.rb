require_relative './chemical_databank'

# This is the adapter class
class RichCompound < Compound
  private

  attr_accessor :databank

  public

  def initialize(name)
    super name
    @databank = ChemicalDatabank.new

    @boiling_point = @databank.get_boiling_point(@compound_name)
    @melting_point = @databank.get_melting_point(@compound_name)
    @molecular_weight = @databank.get_molecular_weight(@compound_name)
    @molecular_formula = @databank.get_molecular_formula(@compound_name)
  end

  def display
    super

    puts "\nFormula: #{@molecular_formula}"
    puts "\nWeight: #{@molecular_weight}"
    puts "\nMelting Point: #{@melting_point}"
    puts "\nBoiling Point: #{@boiling_point}"
  end
end
