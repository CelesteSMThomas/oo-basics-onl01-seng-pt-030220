# Make your shoe class here!
class Shoe
attr_accessor :shoe, :brand, :color, :size, :material, :condition
attr_reader :shoe

def initialize(shoe)
  @shoe = shoe
end

def brand
  @brand
end

def cobble
  puts "the shoe has been repaired"
end


end