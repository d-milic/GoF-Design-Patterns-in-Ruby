require_relative 'color_prototype'

class Color < ColorPrototype
  def initialize(red, blue, green)
    @red = red
    @blue = blue
    @green = green
  end

  def clone
    puts "Cloning color RGB : #{format('%.3d', @red)}, "\
      "#{format('%.3d', @blue)}, #{format('%.3d', @green)}"

    dup
  end
end
