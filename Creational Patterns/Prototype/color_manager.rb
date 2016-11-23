class ColorManager
  def initialize
    @colors = {}
  end

  def [](key)
    @colors[key.to_sym]
  end

  def []=(key, value)
    @colors[key.to_sym] = value
  end
end
