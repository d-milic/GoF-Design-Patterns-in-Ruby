class Shop
  def construct(vehicle_builder)
    vehicle_builder.build_frame
    vehicle_builder.build_engine
    vehicle_builder.build_wheels
    vehicle_builder.build_doors
  end
end
