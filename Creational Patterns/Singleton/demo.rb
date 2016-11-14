require_relative 'application_configuration'

config1 = ApplicationConfiguration.instance
config2 = ApplicationConfiguration.instance

# Here we can see that we can add a new configuration parameter through
# one variable and the changes can be seen in the other
config2.add_parameter 'parameter', 'value'
puts config1.read_parameter 'parameter'
