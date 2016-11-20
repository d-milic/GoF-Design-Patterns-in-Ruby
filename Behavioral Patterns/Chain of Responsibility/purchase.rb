class Purchase
  attr_accessor :number, :amount, :purpose

  def initialize(number, amount, purpose)
    @number = number
    @amount = amount
    @purpose = purpose
  end
end
