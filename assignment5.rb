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
puts string_length  
