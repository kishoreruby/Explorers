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
      # checking if number id even or not. Based on check, pushing the number into array
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

#Sum of even and odd numbers in an array
  def sum_of_even_and_odd(array)
    sum_even = 0
    sum_odd = 0
    #looping the array
    for num in array
    # checking if number id even or not. Based on check, adding the number 
      if num.even?
        sum_even += num
      else
        sum_odd += num
      end
    end
  
    puts "Sum of even numbers: #{sum_even}"
    puts "Sum of odd numbers: #{sum_odd}"
  end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
sum_of_even_and_odd(numbers)

def prime_numbers(array)
    prime_numbers = []
  
    for num in array
      is_prime = true
  
      if num <= 1
        is_prime = false
      else
        # Check for divisors from 2 to the square root of the number
        (2..Math.sqrt(num)).each do |divisor|
          if num % divisor == 0
            # If a divisor is found, the number is not prime
            is_prime = false
            break
          end
        end
      end
  
      # Add the number to the prime_numbers array if it is prime
      if is_prime
        prime_numbers.push(num) 
      end  
    end
  
    puts "Prime numbers: #{prime_numbers}"
end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
prime_numbers(numbers)