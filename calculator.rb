class Calculator
  # define instace methods
  puts self
  def addition(a, b)
    puts self
    a + b
  end

  def subtraction(a, b)
    a - b
  end

  # define class methods

  class << self
    def multiplication(a, b)
      puts self
      a * b
    end

    def divison(a, b)
      a.to_f / b.to_f
    end
  end
end


# Create a object for Calculator
calc = Calculator.new

# puts calc.class
puts calc.addition(10, 30)  
puts calc.subtraction(10, 30)
puts Calculator.multiplication(10, 30)
puts Calculator.divison(10, 30)

# puts self
