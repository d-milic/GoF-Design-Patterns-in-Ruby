require_relative 'state'
require_relative 'red_state'
require_relative 'silver_state'

class GoldState < State
  def initialize(balance, account)
    super balance, account
    @interest = 0.05
    @lower_limit = 1_000.0
    @upper_limit = 10_000_000.0
  end

  def state_change_check
    if balance < 0.0
      @account.state = RedState.new(@balance, @account)
    elsif balance < @lower_limit
      @account.state = GoldState.new(@balance, @account)
    end
  end
end
