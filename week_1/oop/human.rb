class Human
  attr_accessor :name, :location
  def initialize(name, location)
    @name = name
    @location = location
  end
end

h1 = Human.new("Kevin", "Cincinnati")
h2 = Human.new("Patrick", "Batavia")
puts h1.name + ": " + h1.location
puts h2.name + ": " + h2.location

class Array
  def do_something

  end
end

