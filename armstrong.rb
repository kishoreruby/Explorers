# 123 ==> 1^3 + 2^3 + 3^3 = 3 + 8 + 27 = 38 != 123

# step 1 --> create a method
# step 2 --> Check number of digits in a given integer
# step 4 --> Based on digits count write logic


def check_numbers_arstrong(num)
  (1..num).each do |i|
    puts "#{i} is Armstrong number" if armstrong_number?(i)
  end
end

def armstrong_number?(num)
  count = num.to_s.length
  temp = num
  arm = 0

  while num > 0
    res = num % 10
    arm = arm + (res ** count)
    num = num / 10
  end

  arm == temp ? true : false
end

# puts armstrong_number?(467930774)

check_numbers_arstrong(1000)

