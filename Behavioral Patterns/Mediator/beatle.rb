require_relative 'participant'

class Beatle < Participant
  def receive(from, message)
    puts 'To a Beatle: '
    super from, message
  end
end
