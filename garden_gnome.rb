# Code your instances here


class GardenGnome
attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color

def initialize
  @personality = "evil"
  
end
end

test_gnome = GardenGnome.new
 test_gnome.personality = "evil"