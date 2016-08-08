class Celsius
  #attributes of a class
  def initialize(temperature)

    @temperature = temperature
  end
#name method below after a 'def'
  def convert_temperature

  temp = @temperature*1.8 + 32

  end

end

#class Days

#  def initialize(name)

#    @name = name

#end

puts "what was the temp on monday?"
monday = gets.chomp.to_i
puts "what was the temp on tuesday?"
tuesday = gets.chomp.to_i
puts "what was the temp on wednesday?"
wednesday = gets.chomp.to_i
puts "what was the temp on thursday?"
thursday = gets.chomp.to_i
puts "what was the temp on friday?"
friday = gets.chomp.to_i
puts "what was the temp on saturday?"
saturday = gets.chomp.to_i
puts "what was the temp on sunday?"
sunday = gets.chomp.to_i

puts "These are the temp in fahrenheit"

temp = Celsius.new(40)
puts "40 Degrees Celsius in fahrenheit is:#{temp.convert_temperature}"
temp.convert_temperature

#temp1 = Celsius.new(monday)
#puts "Mon | #{monday} degrees C| #{temp1.convert_temperature} degrees F"


#temp2 = Celsius.new(tuesday)
#puts "Tue | #{tuesday} degrees C| #{temp2.convert_temperature} degrees F"


#temp3 = Celsius.new(wednesday)
#puts "Wed | #{wednesday} degrees C| #{temp3.convert_temperature} degrees F"


#temp4 = Celsius.new(thursday)
#puts "Thu | #{thursday} degrees C| #{temp4.convert_temperature} degrees F"

#temp5 = Celsius.new(friday)
#puts "Fri | #{friday} degrees C| #{temp5.convert_temperature} degrees F"

#temp6 = Celsius.new(saturday)
#puts "Sat | #{saturday} degrees C| #{temp6.convert_temperature} degrees F"

#temp7 = Celsius.new(sunday)
#puts "Sun | #{sunday} degrees C| #{temp7.convert_temperature} degrees F"

week = [temp1, temp2, temp3, temp4, temp5, temp6, temp7]

week.each do |day| #looking through the array, 'day' is a reference to each value in the array
#puts  day.convert_temperature
