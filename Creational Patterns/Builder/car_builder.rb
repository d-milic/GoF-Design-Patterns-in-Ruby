require_relative 'vehicle_builder'
require_relative 'vehicle'

class CarBuilder < VehicleBuilder
  def initialize
    @vehicle = Vehicle.new('Car')
  end

  def build_frame
    @vehicle[:frame] = 'Car frame'
  end

  def build_engine
    @vehicle[:engine] = '2500 cc'
  end

  def build_wheels
    @vehicle[:wheels] = '4'
  end

  def build_doors
    @vehicle[:doors] = '4'
  end
end
