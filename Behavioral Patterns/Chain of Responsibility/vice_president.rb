require_relative 'approver'

class VicePresident < Approver
  def initialize
    @approver_amount_limit = 25_000.0
  end
end
