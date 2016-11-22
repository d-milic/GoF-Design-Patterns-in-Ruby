require_relative 'account'

account = Account.new('Jim Jefferies')

account.deposit 500.0
account.deposit 300.0
account.deposit 550.0
account.pay_interest
account.withdraw 2000.0
account.withdraw 1100.0
