require_relative 'vehicle_builder'
require_relative 'vehicle'

class MotorcycleBuilder < VehicleBuilder
  def initialize
    @vehicle = Vehicle.new('Motorcycle')
  end

  def build_frame
    @vehicle[:frame] = 'Motorcycle frame'
  end

  def build_engine
    @vehicle[:engine] = '500 cc'
  end

  def build_wheels
    @vehicle[:wheels] = '2'
  end

  def build_doors
    @vehicle[:doors] = '0'
  end
end
