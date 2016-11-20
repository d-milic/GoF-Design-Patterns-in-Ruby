class Approver
  attr_writer :successor, :approver_amount_limit

  def process_request(purchase)
    if purchase.amount < @approver_amount_limit
      puts "#{self.class.name} approved request ##{purchase.number}"
    elsif !@successor.nil?
      @successor.process_request(purchase)
    end
  end
end
