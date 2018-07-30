# Code your instances here


class GardenGnome
attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color

def initialize
  @personality = "evil"
  @hat_color = "red"
end
end

test_gnome = GardenGnome.new
 test_gnome.personality = "evil"
  test_gnome.hat_color = "red"