# Code your instances here


class GardenGnome
attr_accessor :name, :age, :gluten_allergy
attr_reader :personality
end
def personality
@personality = "evil"
end
test_gnome = GardenGnome.new
personality