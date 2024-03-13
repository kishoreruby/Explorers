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
      self.price*=1.1
      # federal tax 5%
      self.price*=1.05
      # What is the model if it is a base model price is same as price entered
      # select 1.Base 2.Mid 3.High
      # if it is a mid range modal, we should add 10% more
      # if it is a High end, we should add 25% more
      puts "Select model based on below options"
      puts "1.Base 2.Mid 3.High"
      model=gets.chomp.to_i
      case model
      when 1
        self.price
      when 2
        self.price*=1.1
      when 3
        self.price*=1.25
      else
        "Check the option"
      end

      #Select colors 1.Red 2.White 3.Yellow 4. Dark Edition(5%) 5. premium red edition(10%)
      puts "select color options"
      puts "Dark Edition, Premium Red Edition and Regular Color"
      color=gets.chomp.downcase
      case color
      when 'dark edition'
        self.price*=1.05
      when 'premium red edition'
        self.price*=1.1
      else
        self.price
      end

      puts "Total price is #{price}"
      
    end
  end
  
  class Bike < Car
  end
  
  car = Car.new(4, "Red", 42000)
  car.wheels
  car.vehicle_color
  car.vehicle_price
