require_relative 'state'
require_relative 'silver_state'

class RedState < State
  def initialize(balance, account)
    super balance, account
    @interest = 0.0
    @lower_limit = -100.0
    @upper_limit = 0.0
  end

  def withdraw(amount)
    puts 'No funds available for withdrawal.'
  end

  def pay_interest
    # no interest is paid
  end

  def state_change_check
    @account.state = SilverState.new(@balance, @account) if
      @balance > @upper_limit
  end
end
