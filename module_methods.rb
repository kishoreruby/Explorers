module Student
  module Grand
    module Parent
      module Address
        def details
          puts "This is module method"
        end
      end
    end
  end
end


module Vehicle
  class Car
    def m1
      puts "This is Car class instance method m1"
    end
  end
end

car = Vehicle::Car.new
car.m1  





class Class1
  include Student::Grand::Parent::Address
end

cls = Class1.new
cls.details
