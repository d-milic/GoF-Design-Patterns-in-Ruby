# This is the adaptee class
class ChemicalDatabank
  MELTING_POINTS = {
    water: 0.0,
    benzene: 5.5,
    ethanol: -114.1
  }.freeze

  BOILING_POINTS = {
    water: 100.0,
    benzene: 80.1,
    ethanol: 78.3
  }.freeze

  MOLECULAR_WEIGHTS = {
    water: 18.015,
    benzene: 78.1134,
    ethanol: 46.0688
  }.freeze

  MOLECULAR_FORMULAS = {
    water: 'H20',
    benzene: 'C6H6',
    ethanol: 'C2H5OH'
  }.freeze

  def get_melting_point(name)
    MELTING_POINTS[name.downcase.to_sym]
  end

  def get_boiling_point(name)
    BOILING_POINTS[name.downcase.to_sym]
  end

  def get_molecular_weight(name)
    MOLECULAR_WEIGHTS[name.downcase.to_sym]
  end

  def get_molecular_formula(name)
    MOLECULAR_FORMULAS[name.downcase.to_sym]
  end
end
