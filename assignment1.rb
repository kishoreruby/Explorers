# Insert element
# remove the element
# get random element
require 'benchmark'
class Assignment
  def initialize
    @arr = Array.new
    @hash = Hash.new
  end

  def insert(value)
    return @arr if @arr.include? value
    @arr << value
    @hash[value] = @arr.length - 1
    @arr
  end

  def remove(value)
    index = @hash[value]
    @arr[index] = @arr[-1]
    @arr[-1] = value
    @arr.pop
  end

  def get_random
    @arr.sample
  end
end

assignment = Assignment.new

