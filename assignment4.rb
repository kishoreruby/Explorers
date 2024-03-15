# For Length
def length(str)
    count = 0
    str.each_char { count += 1 }
    count
  end
  
  string_length = length("Kaushik")
  puts "String length is #{string_length}"  
  
  # Even and Odd 
  def print_even_and_odd_numbers(array)
    even_numbers = []
    odd_numbers = []
    array.each do |num|
      if num % 2 == 0
        even_numbers << num
      else
        odd_numbers << num
      end
    end
    
    puts "Even numbers: #{even_numbers}"
    puts "Odd numbers: #{odd_numbers}"
  end
  
  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  print_even_and_odd_numbers(numbers)
  
  # Sum of even and odd numbers 
  def sum_of_even_and_odd(array)
    sum_even = 0
    sum_odd = 0
    array.each do |num|
      if num % 2 == 0
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
  
  # Prime number
  def prime?(num)
    return false if num <= 1
    
    (2..Math.sqrt(num)).each do |i|
      return false if num % i == 0
    end
    
    true
  end
  
  # Sum of Prime
  def sum_prime_numbers(array)
    prime_numbers = []
    sum = 0
    array.each do |num|
      if prime?(num)
        prime_numbers << num
        sum += num
      end
    end
    
    puts "Prime numbers: #{prime_numbers}"
    puts "Sum of prime numbers: #{sum}"
  end
  
  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  sum_prime_numbers(numbers)