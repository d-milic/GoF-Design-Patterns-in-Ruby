require_relative 'approver'

class Director < Approver
  def initialize
    @approver_amount_limit = 10_000.0
  end
end
