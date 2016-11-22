require_relative 'state'
require_relative 'red_state'
require_relative 'gold_state'

class SilverState < State
  def initialize(balance, account)
    super balance, account
    @interest = 0.0
    @lower_limit = 0.0
    @upper_limit = 1_000.0
  end

  def state_change_check
    if balance < @lower_limit
      @account.state = RedState.new(@balance, @account)
    elsif balance > @upper_limit
      @account.state = GoldState.new(@balance, @account)
    end
  end
end
