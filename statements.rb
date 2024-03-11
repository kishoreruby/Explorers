# puts "Enter a value"
# val = gets.chomp.to_i

# if val % 2 == 0
#   puts "Even Number"
# else
#   puts "Odd Number"
# end

# puts "Enter color"
# color = gets.chomp

# if color == "white"
#   puts "American"
# elsif color == "Black"
#   puts "African"
# else
#   puts "Asian"
# end

# puts "Enter a value"
# val = gets.chomp.to_i

# unless val % 2 == 0
#   puts "Odd number"
# else
#   puts "Even number"
# end

# puts "Enter a name"
# name = gets.chomp

# puts "Your entered kishore" if name == "kishore"

# puts "Its not kishore" unless name == "kishore"

# Ternory operator

# puts "Enter a value"
# val = gets.chomp.to_i

# puts val % 2 == 0 ? "Even" : "Odd"


# write a game for the winner

puts "Enter a color"

color = gets.chomp

case color
when "Red"
  puts "Siddanth"
when "white"
  puts "Amritha"
when "yellow"
  puts "Krishna"
when "black"
  puts "Kishore"
when "green"
  puts "Anvesh"
when "blue"
  puts "Saideep"
when "violet"
  puts "Kaushik"
else
  puts "David Anna"
end