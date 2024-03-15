# Employee Details
puts "Employee Name"
Emp_name = gets.chomp

puts "Employee age"
Emp_age = gets.chomp.to_i

puts "Employee Department"
Emp_dep = gets.chomp

puts "Employee current Salary"
Emp_C_sal = gets.chomp.to_i
cal = Emp_C_sal * 5
Emp_I_sal = Emp_C_sal + (cal / 100)
#every employe is given a 5% increment


puts "Employee name is #{Emp_name}, and his/her age is #{Emp_age} working in #{Emp_dep} department got a salary increment from #{Emp_C_sal} to #{Emp_I_sal}"