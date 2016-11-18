class DataObject
  def next_record
    raise 'You must implement this method in a descendant class.'
  end

  def prior_record
    raise 'You must implement this method in a descendant class.'
  end

  def add_record(name)
    raise 'You must implement this method in a descendant class.'
  end

  def delete_record(name)
    raise 'You must implement this method in a descendant class.'
  end

  def show_record
    raise 'You must implement this method in a descendant class.'
  end

  def show_all_records
    raise 'You must implement this method in a descendant class.'
  end
end
