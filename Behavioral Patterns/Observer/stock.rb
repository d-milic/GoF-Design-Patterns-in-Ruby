class Stock
  attr_reader :symbol, :price

  def initialize(symbol, price)
    @symbol = symbol
    @price = price
    @investors = []
  end

  def attach(investor)
    @investors << investor
  end

  def detach(investor)
    @investors -= [investor]
  end

  def notify
    @investors.each { |i| i.update(self) }
    puts "\n\n"
  end

  def price=(value)
    return if @price == value
    @price = value
    notify
  end
end
