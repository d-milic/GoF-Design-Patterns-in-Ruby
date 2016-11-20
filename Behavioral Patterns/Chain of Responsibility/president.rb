require_relative 'approver'

class President < Approver
  def initialize
    @approver_amount_limit = 100_000.0
  end

  def process_request(purchase)
    if purchase.amount < @approver_amount_limit
      puts "#{self.class.name} approved request ##{purchase.number}"
    else
      puts "Request ##{purchase.number} requires an executive meeting!"
    end
  end
end
