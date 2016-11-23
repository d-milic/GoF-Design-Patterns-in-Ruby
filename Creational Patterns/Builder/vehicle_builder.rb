class VehicleBuilder
  attr_reader :vehicle

  def build_frame
    raise 'You must implement this method in a descendant class.'
  end

  def build_engine
    raise 'You must implement this method in a descendant class.'
  end

  def build_wheels
    raise 'You must implement this method in a descendant class.'
  end

  def build_doors
    raise 'You must implement this method in a descendant class.'
  end
end
