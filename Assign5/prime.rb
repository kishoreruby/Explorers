a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]


def prime?(number)
    return false if number <= 1
    return true if number == 2
  
    i = 2
    while i <= Math.sqrt(number)
      if number % i == 0
        return false
      end
      i += 1
    end
  
    return true
  end
  
 
  prime_numbers = []
  prime_sum = 0
  
  for number in a
    if prime?(number)
      prime_numbers << number
      prime_sum += number
    end
  end
  
  puts "Prime numbers in the given array are #{prime_numbers}"
  puts "Sum of prime numbers is #{prime_sum}"
  