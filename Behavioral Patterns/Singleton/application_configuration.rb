# This is an example class that uses the singleton GoF desingn pattern
class ApplicationConfiguration
  def initialize
    @configuration = {}
  end

  @@instance = ApplicationConfiguration.new

  def self.instance
    @@instance
  end

  def add_parameter(param_name, value)
    param_name = param_name.to_sym
    @configuration[param_name] = value
  end

  def read_parameter(param_name)
    @configuration[param_name.to_sym]
  end

  private_class_method :new
end
