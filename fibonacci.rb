# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55

# step 1: we need to take variables for 0 and 1
# step 2: We have to loop the number and add the last 2 digits
# print each fibonacci number


def fib(num)
  a, b = 0, 1
  puts a
  puts b

  (0..num-2).each do
    temp = a + b 
    a = b
    b = temp
    puts temp
  end

end

fib(10)