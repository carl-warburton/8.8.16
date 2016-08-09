class Car
  def initialize(make, age, fuel, tanksize, consumption)
    @make = make
    @age = age
    @fuel = fuel
    @tanksize = tanksize
    @consumption = consumption
  end

    attr_accessor :make, :age, :fuel, :tanksize, :consumption

    def depletefuel(kms)
      @fuel = @fuel - (kms * @consumption)
    end

end



class Driver
  def initialize(name, car, yearsold, contact)
    @name = name
    @car = car
    @yearsold = yearsold
    @contact = contact
  end

    attr_accessor :name, :car, :age, :contact
end

driver = Driver.new("Trent", Car.new("Corvette", 1976, 100, 60, 2), 26, 44)

puts driver.car.make
puts driver.car.age
puts driver.car.fuel
driver.car.depletefuel(50)
puts driver.car.fuel
