class Education
  def initialize(name, age)
    @name = name
    @age = age
  end

  def administration
    puts "Name: #{@name}"
    puts "Age: #{@age}"
  end
end

class College < Education

  def administration
    super
    if @age > 18 and @age < 22
      puts "Sudent can do bachelors"
    elsif @age >=22 and @age < 30
      puts "Sudent can do bachelors"
    else
      puts "Get out"
    end
  end
end

col = College.new("Chandrika", 3)
col.administration