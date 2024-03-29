class Vehicle

  attr_accessor :wheels_count, :color, :price

  def initialize(wheels_count, color, price)
    self.wheels_count = wheels_count
    self.color = color
    self.price = price
  end

  def wheels
    puts "This #{self.class} having #{wheels_count} wheels"
  end

  def vehicle_color
    puts "This #{self.class} having #{color} color"
  end

  def vehicle_price
    puts "This #{self.class} price is #{price}."
  end
end

class Car < Vehicle
  def wheels
    super
    puts "This wheels are classic wheels"
  end

  def vehicle_price
    super
    # state tax 10%
    # federal tax 5%
    # What is the model if it is a base model price is same as price entered
    # select 1.Base 2.Mid 3.High
    # if it is a mid range modal, we should add 10% more
    # if it is a High end, we should add 25% more

    #Select colors 1.Red 2.White 3.Yellow 4. Dark Edition(5%) 5. premium red edition(10%)
  end
end

class Bike < Car
end

car = Car.new(4, "Red", 42000)
car.wheels
car.vehicle_price
car.vehicle_color

# bike = Bike.new(2, "Red", 4200)
# bike.wheels
# bike.vehicle_price
# bike.vehicle_color