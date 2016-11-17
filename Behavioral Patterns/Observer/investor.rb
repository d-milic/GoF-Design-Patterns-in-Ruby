require_relative 'investor_contract'

class Investor
  include InvestorContract

  def initialize(name)
    @name = name
  end

  def update(stock)
    puts "Notified #{@name} of #{stock.symbol}'s change to #{stock.price}"
  end
end
