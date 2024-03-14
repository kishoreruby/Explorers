class ArrayCalculations
  def sum_array(array)
    sum = 0

    array.each do |i|
      sum = sum + i
    end

    sum
  end
end

ac = ArrayCalculations.new
puts ac.sum_array([1, 2, 3, 4, 5, 6, 7, 8, "k", "i", 9, 10])