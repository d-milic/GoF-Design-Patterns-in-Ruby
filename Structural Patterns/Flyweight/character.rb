class Character
  def display(point_size)
    @point_size = point_size

    puts "#{@symbol} (point size #{@point_size})"
  end
end
