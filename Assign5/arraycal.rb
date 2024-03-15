a = [1, 2, 3, 4, 'k', 's', 5, 6, 't', 7, 8, 'h', 9]

sum_of_numbers = 0

for num in a
  if num.is_a?(Numeric)
    sum_of_numbers += num
  end
end

puts "Sum of numbers in the array is #{sum_of_numbers}"