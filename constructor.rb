class Student
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end
  @sample_variable = "Sample"
  def details
    puts "Name: #{@name}"
    puts "Age: #{@age}"
    puts "Gender: #{@gender}"
    puts "Outside variable: #{@sample_variable}"
  end

  def self.student_details
    puts "Name: #{@name.inspect}"
    puts "Age: #{@age.inspect}"
    puts "Gender: #{@gender.inspect}"
    puts "Outside variable: #{@sample_variable}"
  end

  def self.marks(*scores)
    @scores = scores
    puts "Scores: #{@scores}"
  end

  def grade
    puts "Scores: #{@scores.inspect}"
  end

  def self.sample
    puts "Scores: #{@scores}"
  end
end

stu = Student.new("Anvesh", 25, "M")
stu.details
Student.student_details
Student.marks(99, 99, 99, 99)
stu.grade
Student.sample
