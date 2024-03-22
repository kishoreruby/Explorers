class Assignment
 def eliminate_nil(arr)
    print arr.compact()
 end
 def print_without_duplicate(arr)
    unique_values = {}
    result = []

    arr.each do |value|
        if !unique_values[value]
            unique_values[value] = true
            result.push(value)
        end
    end
    print result
 end
 def remove_all_duplicates(arr)
    counts = Hash.new(0)
    result = []

    arr.each do |value|
        counts[value] += 1
    end

    arr.each do |value|
        if counts[value] == 1
            result.push(value) 
        end       
    end
    print result
 end
 def count_duplicates(arr)
    counts = {}

    arr.each do |value|
        if counts[value]
            counts[value] += 1
        else
            counts[value] = 1
        end
    end
    counts
 end
 def flat_arr(arr)
    print arr.flatten
 end   
end

 
assign=Assignment.new
arr1 = [1, nil, 2, nil, 3]
arr2 = ["a", "b", "c", "d"]
arr3 = [true, false, nil]
arr4 = ["Meta", "Apple", "nill",nil]
arr =['a', 'b', 'v', 'a', 'v', 'z', 'z', 'e']
arr5=[1, 2, [4, 6], [7, 8]]
puts assign.eliminate_nil(arr1)
puts assign.eliminate_nil(arr4)
assign.print_without_duplicate(arr)
assign.remove_all_duplicates(arr)
puts assign.count_duplicates(arr)
puts assign.flat_arr(arr5)