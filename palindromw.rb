
str = "madam"
div = str.length / 2
palin = true
temp = 1
div.times do |i|
  unless str[i] == str[0 - temp]
    palin = false
    break
  end
  temp += 1
end
puts palin