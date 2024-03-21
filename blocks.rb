# class Class1
#   def sample(a, b, &kishore)
#     puts "This is sample method"
#     kishore.call if block_given?
#   end
# end

# cls = Class1.new

# cls.sample(1, 2) { |a|
#   puts "This is block code #{a}"
# }


# pro = Proc.new { |a, b| puts "This is proc #{a}, #{b.inspect}" }

# pro.call(1)

# lam = lambda {|a, b| puts "This is lambda #{a} #{b}" }
# lam.call(1, 2)

# pro = Proc.new do |a, b|
#   puts a + b
#   return a * b
# end

lam = lambda do |a, b|
  puts a + b
  return a * b
end

# puts pro.call(1, 2)
puts lam.call(3, 4)