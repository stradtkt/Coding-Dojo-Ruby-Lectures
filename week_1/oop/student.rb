class Student
  attr_reader :name, :skill
  attr_accessor :fav
  def initialize(name, fav="Ruby")
    @name = name
    @fav = fav
    @skill = 100
  end
  def talk
    puts "Hello, I'm #{@name}"
    self
  end

  def pick_up_stack(stack)
    puts stack
    @skill += 25
    self
  end
end

s1 = Student.new("Kevin", "Python")
puts s1
puts "Name: "+ s1.name + "Favorite: " + s1.fav
s1.pick_up_stack("Ruby")
puts s1.skill