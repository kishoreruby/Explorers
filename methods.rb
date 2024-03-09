def employee_details(*details)
  puts 'This method is for employee details'
  puts "Name: #{details[0]}"
  puts "Age: #{details[1]}"
  puts "Address: #{details[2]}"
end

employee_details("kishore", 30)