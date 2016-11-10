require_relative './compound'
require_relative './rich_compound'

unknown = Compound.new('unknown')
unknown.display

water = RichCompound.new('water')
water.display

benzene = RichCompound.new('benzene')
benzene.display

ethanol = RichCompound.new('ethanol')
ethanol.display
