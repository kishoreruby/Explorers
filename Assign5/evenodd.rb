a = [1, 2, 3, 4, 5, 6, 7, 8, 9]

#or 

#a = (1..9).to_a 

#Finding each number in is odd or even and perform sum respectively

even_sum = 0
odd_sum = 0

for number in a
  if number % 2 == 0
    puts "#{number} is even"
    even_sum += number
  else
    puts "#{number} is odd"
    odd_sum += number
  end
end

puts "Sum of even numbers in the array is #{even_sum}"
puts "Sum of odd numbers in the array is #{odd_sum}"

