class Assignment5
    def armstrong
      puts "Here is the list of Armstrong numbers under 10000"
      for i in 1...10000
        temp = i
        len = i.to_s.chars.length
        sum = 0
        while temp > 0
          each_digit = temp % 10
          sum += (each_digit ** len)
          temp /= 10
        end
        if sum == i
          puts i
        end
      end
    end
    def palidrome_number(number)
        temp=number
        len = temp.to_s.chars.length
        sum=0
        while temp>0
            digit=temp % 10
            sum +=(digit*(10**(len-1)))
            len-=1
            temp/=10
        end
        if sum ==number
            puts "#{number} is a palidrome"
        else
            puts "#{number} is not a palidrome"
        end
    end
    def palidrome_string(str)
        is_palindrome = true
        length = str.length
        (0...length/2).each do |i|
          if str[i] != str[length-i-1]
            is_palindrome = false
            break
          end
        end
        if is_palindrome
            puts "#{str} is a palindrome string"
        else
            puts "#{str} is not a palindrome string"
        end
    end
    def fibonacci_loop(n)
        if n<=1
            return n
        else 
            return fibonacci_loop(n-1) + fibonacci_loop(n-2)
        end
    end



  end
assign=Assignment5.new
# assign.armstrong()
assign.palidrome_number(221)
assign.palidrome_string("wow")
puts assign.fibonacci_loop(10)
