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
        
        # Apply state tax (10%)
        self.price += self.price * 0.1
        
        # Apply federal tax (5%)
        self.price += self.price * 0.05
        
        # Ask user to select the model
        puts "Select the model based upon the options"
        puts "1. Base 2. Mid 3. High"
        model = gets.chomp.to_i
        
        # Apply model-based price adjustments
        case model
        when 1
          # Base model: no additional price adjustment
        when 2
          # Mid-range model: add 10%
          self.price += self.price * 0.1
        when 3
          # High-end model: add 25%
          self.price += self.price * 0.25
        else
          puts "Enter the correct option"
          return  # Exit the method if an incorrect option is entered
        end
        
        # Ask user to select the color
        puts "Select colors:"
        puts "1. Red 2. White 3. Yellow 4. Dark Edition (5%) 5. Premium Red Edition (10%)"
        color = gets.chomp.downcase
        
        # Apply color-based price adjustments
        case color
        when 'red', 'white', 'yellow'
          # No additional adjustment for standard colors
        when 'dark edition'
          # Dark Edition: add 5%
          self.price += self.price * 0.05
        when 'premium red edition'
          # Premium Red Edition: add 10%
          self.price += self.price * 0.1
        else
          puts "Enter the correct option"
          return  # Exit the method if an incorrect option is entered
        end
      
        # Display the total price
        puts "Total price is #{price}"
      
    end
  end
  
  class Bike < Car
  end
  
  car = Car.new(4, "Red", 42000)
  car.wheels
  car.vehicle_color
  car.vehicle_price
  # bike = Bike.new(2, "Red", 4200)
  # bike.wheels
  # bike.vehicle_price
  # bike.vehicle_color