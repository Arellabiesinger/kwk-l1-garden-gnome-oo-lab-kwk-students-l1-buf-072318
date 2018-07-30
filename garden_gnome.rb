# Code your instances here


class GardenGnome
 attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color

   def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
   end
def gnaw
   "Gnawing on a tree!!!"
end
end

test_gnome = GardenGnome.new
 test_gnome.personality = "evil"
 blue = GardenGnome.new("blue")
  gnawing_gnome.gnaw
