#assignment5
#implementation of length functionality
def length(str)
  #initialize the count to zero  
  count = 0
  #looping the string chars and increasing the count
  for _ in str.chars
    count += 1
  end
  count
end

string_length = length("Kishore")
puts "String length is #{string_length}"  



#Printing even and odd numbers
def print_even_and_odd_numbers(array)
    even_numbers = []
    odd_numbers = []
    #looping the array
    for num in array
      # checking if number id even or not. Based on check pushing the number into array
      if num.even?
        even_numbers.push(num)
      else
        odd_numbers.push(num)
      end
    end
  
    puts "Even numbers: #{even_numbers}"
    puts "Odd numbers: #{odd_numbers}"
  end

  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  print_even_and_odd_numbers(numbers)