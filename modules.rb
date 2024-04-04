module Address
  def address_details
    puts "This is the method from module"
  end
end


class Student
  prepend Address
  def address_details
    puts "This is the method from class"
  end
end

stu = Student.new
stu.address_details