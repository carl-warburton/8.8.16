# Codebar Exercises
# Exercise 2: Tutorials
# By William Dunlop


class Tutorial

  def initialize(name, type, difficulty)
    @name = name
    @type = type
    @difficulty = difficulty
  end


  def name
    @name
  end


  def type
    @type
  end


  def difficulty
    @difficulty
  end


  def is_harder_than?(tutorial)
    if type == tutorial.type
    difhash = {:easy => 1, :medium => 2, :hard => 3, :advanced => 4, :expert => 5}
    puts difhash[difficulty] > difhash[tutorial.difficulty]

  elsif type != tutorial.type
    typhash = {:ruby => 1, :javascript => 2}
      if typhash[type] > typhash[tutorial.type]
        puts "You cannot compare a JavaScript with a Ruby tutorial"

      elsif typhash[type] < typhash[tutorial.type]
        puts "You cannot compare a Ruby with a JavaScript tutorial"
      end

    end
  end



end

tutorial1 = Tutorial.new("Object Oriented Ruby", :ruby, :medium)
tutorial2 = Tutorial.new("Introduction to JavaScript", :javascript, :easy)
tutorial3 = Tutorial.new("HTTP Requests, AJAX and APIs", :javascript, :medium)
tutorial4 = Tutorial.new("tutorial4", :javascript, :expert)
tutorial5 = Tutorial.new("tutorial5", :ruby, :easy)
tutorial6 = Tutorial.new("tutorial6", :ruby, :expert)

tutorial1.is_harder_than?(tutorial2)
# You cannot compare a Ruby with a JavaScript tutorial

tutorial2.is_harder_than?(tutorial1)
# You cannot compare a JavaScript with a Ruby tutorial

tutorial2.is_harder_than?(tutorial3)

tutorial5.is_harder_than?(tutorial1)

tutorial6.is_harder_than?(tutorial2)

tutorial4.is_harder_than?(tutorial3)
