require_relative 'silver_state'

class Account
  attr_accessor :state

  def initialize(owner)
    @owner = owner
    @state = SilverState.new(0.0, self)
  end

  def balance
    @state.balance
  end

  def deposit(amount)
    @state.deposit amount
    puts "Deposited #{format('%.2f', amount)} ---\n"
    puts " Balance: #{format('%.2f', balance)}\n"
    puts " Status: #{@state.class.name}\n\n"
  end

  def withdraw(amount)
    @state.withdraw amount
    puts "Withdrew #{format('%.2f', amount)} ---\n"
    puts " Balance: #{format('%.2f', balance)}\n"
    puts " Status: #{@state.class.name}\n\n"
  end

  def pay_interest
    @state.pay_interest
    puts "Interest Paid ---\n"
    puts " Balance: #{format('%.2f', balance)}\n"
    puts " Status: #{@state.class.name}\n\n"
  end
end
