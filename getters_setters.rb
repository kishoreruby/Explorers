class Employee
  attr_accessor :name, :age

  def address=(addr)
    @address = addr
  end

  def address
    @address
  end
end

emp = Employee.new

emp.name = "kishore"
emp.age = 32
puts emp.name
puts emp.age

emp.address = "vijayawada"

puts emp.address