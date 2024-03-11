class Student


  def initialize(name, age, gender, address)
    @name = name
    @age = age
    @gender = gender
    @address = address
    @marks = []
  end

  def add_mark(score)
    @marks << score
  end

  def total_marks
    @marks.sum
  end

  def grade
    grade = if total_marks > 90
              'A'
            elsif total_marks > 80
              'B'
            elsif total_marks > 60
              'C'
            elsif total_marks > 35
              'D'
            else
              'F'
            end
    puts "Grade: #{grade}"
    grade
  end

  def details
    puts "Student name: #{@name}, age: #{@age}, gender: #{@gender}, address: #{@address}"
  end
end

student = Student.new("Sai", 24, "Male", "HYD")
student.add_mark(85)
student.add_mark(75)
student.grade
student.details
