class Employee
  public
  def details(name, age)
    puts "Name: #{name} and age: #{age}"
  end

  def grade(*scores)
    scores = marks(*scores)
    average = average(scores)
    if average > 60 and average < 75
      puts "First class"
    elsif average > 75
      puts "Oustanding"
    else
      puts "Failed"
    end
  end

  def sample_public_method
    puts "I am public method, you can call me anyways"
  end

  private
    def marks(*scores)
      scores.sum
    end

    def sample_private_method
      puts "Call me outside the class if possible"
    end

  protected
    def average(total_marks)
      total_marks / 3
    end

    def sample_protected_method
      puts "Dare to call me outside the class if possible"
    end
end

emp = Employee.new
emp.details("siddanth", 24)
emp.grade(70, 80, 90)

emp.send(:sample_private_method)
emp.send(:sample_protected_method)
emp.send(:sample_public_method)


