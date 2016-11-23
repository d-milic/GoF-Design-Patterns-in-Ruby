require_relative 'bank'
require_relative 'loan'
require_relative 'credit'

class Mortgage
  def initialize
    @bank = Bank.new
    @loan = Loan.new
    @credit = Credit.new
  end

  def eligible?(customer, amount)
    puts "#{customer.name} applies for #{format('%.2f', amount)} loan.\n"

    false && return unless @bank.sufficient_savings?(customer, amount) &&
                           @loan.no_bad_loans?(customer) &&
                           @credit.good_credit?(customer)

    true
  end
end
