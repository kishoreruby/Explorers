# hash = {:m1=>56, :m2=>48, :economics=>25}

# hash.reverse_each do |key, value|
#   puts "Subject: #{key}, Marks: #{value}"
# # end


arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

# temp = []

# arr.each do |i|
#   temp << i * 2
# end

# puts temp

# p arr.inject(0) { |sum, val| sum + val }

# p arr.select {|i| i > 5}

# puts arr.inject(:*)

arr = ["ruby", "rails", "tutorial"]

# p arr.map {|str| str.to_sym }

p arr.map(&:to_sym)

