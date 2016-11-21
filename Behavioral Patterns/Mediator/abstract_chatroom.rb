class AbstractChatroom
  def register(participant)
    raise 'You must implement this method in a descendant class.'
  end

  def send(from, to, message)
    raise 'You must implement this method in a descendant class.'
  end
end
