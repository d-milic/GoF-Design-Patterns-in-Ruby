require_relative 'color'
require_relative 'color_manager'

color_manager = ColorManager.new

color_manager['red'] = Color.new 255, 0, 0
color_manager['blue'] = Color.new 0, 255, 0
color_manager['green'] = Color.new 0, 0, 255

color_manager['angry'] = Color.new 255, 54, 0
color_manager['peace'] = Color.new 128, 211, 128
color_manager['flame'] = Color.new 211, 34, 20

color1 = color_manager['red'].clone
color2 = color_manager['blue'].clone
color3 = color_manager['green'].clone
