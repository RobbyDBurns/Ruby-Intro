class Person
  attr_accessor :name, :age, :height

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
  end

  def to_string
    "name: #{@name}\nage: #{@age}\nheight: #{@height}\n"
  end
end

# yanni = Person.new("Jack", 32, "6'2")
