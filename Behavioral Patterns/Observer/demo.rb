require_relative 'ibm'
require_relative 'investor'

ibm = Ibm.new('IBM', 120.0)

sorros = Investor.new('Sorros')

ibm.attach sorros
ibm.attach Investor.new('Berkshire')

ibm.price = 120.1
ibm.price = 121.0

ibm.detach sorros

ibm.price = 120.5
ibm.price = 120.75
