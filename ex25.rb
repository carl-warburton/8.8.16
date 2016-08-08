class Person
  def initialize(age, name)

    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end

    def self.all
      ObjectSpace.each_object(self).to_a
    end

end

class Superhero < Person

  def initialize(age, name, superpower)

    super(age, name)
    @superpower = superpower


  end

  def superpower
    @superpower
  end

end

trent = Person.new(26,"trent")
nandini = Superhero.new(20,"nandini", "coding")

Person.all.each do |current_value_in_the_loop|
puts "Hi #{current}"

puts trent.name
puts nandini.name

puts trent.class
puts nandini.class
