require_relative 'abstract_chatroom'

class Chatroom < AbstractChatroom
  def initialize
    @participants = {}
  end

  def register(participant)
    @participants[participant.name.to_sym] = participant if
      @participants[participant.name.to_sym].nil?
    participant.chatroom = self
  end

  def send_message(from, to, message)
    participant = @participants[to.to_sym]
    participant.receive(from, message) unless participant.nil?
  end
end
