class Person

  def initialize(name, age, appetite, mood, health)
    @age = age
    @name = name
    @mood = mood
    @appetite = appetite
    @health = health
  end

  def get_name
    return @name
  end

  def get_age
    return @age
  end

  def get_mood
    return @mood
  end

  def get_appetite
    return = @appetite
  end

  def get_health
    #return = @health
  end

end

puts "Hey whats your name?"

username = gets.chomp

john = Person.new("John", 92, "yet to eat", "hangry", "not healthy")
carl = Person.new("Carl", 24, "already eaten", "satisfied", "healthy")
name = john.get_name #call the get method Here
age = john.get_age
appetite = john.get_appetite
mood = john.get_mood
health = john.get_health


puts "#{name} is feeling #{mood} because he has #{appetite}."
puts "This is #{health} for a #{age} year old"
