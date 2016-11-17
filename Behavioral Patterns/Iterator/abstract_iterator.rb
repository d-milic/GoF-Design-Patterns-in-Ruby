module AbstractIterator
  def first
    raise 'You must implement this method in a descendant class'
  end

  def next
    raise 'You must implement this method in a descendant class'
  end

  def done?
    raise 'You must implement this method in a descendant class'
  end

  def current_item
    raise 'You must implement this method in a descendant class'
  end
end
