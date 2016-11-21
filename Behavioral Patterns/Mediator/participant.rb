class Participant
  attr_reader :name
  attr_accessor :chatroom

  def initialize(name)
    @name = name
  end

  def send_message(to, message)
    @chatroom.send_message(@name, to, message)
  end

  def receive(from, message)
    puts "#{from} to #{@name}: '#{message}'\n"
  end
end
