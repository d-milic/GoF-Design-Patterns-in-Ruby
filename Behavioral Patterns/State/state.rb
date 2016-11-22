class State
  attr_accessor :account, :balance

  def initialize(balance, account)
    @balance = balance
    @account = account
  end

  def deposit(amount)
    @balance += amount
    state_change_check
  end

  def withdraw(amount)
    @balance -= amount
    state_change_check
  end

  def pay_interest
    @balance += @interest * @balance
    state_change_check
  end

  def state_change_check
    raise 'You must implement this method in a descendant class.'
  end
end
