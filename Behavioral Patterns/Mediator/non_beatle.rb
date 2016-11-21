require_relative 'participant'

class NonBeatle < Participant
  def receive(from, message)
    puts 'To a non-Beatle: '
    super from, message
  end
end
