# insert(value) the value should not be a duplicate  --> 0(1), duplicate
# remove(value) --> 0(n) --> 0(1)
# get_random_number

class Store
  attr_accessor :items, :item_index
  def initialize
    self.items = Array.new #[]
    self.item_index = Hash.new
  end

  def insert(value)
    unless items.include?(value)
      items << value # [1]
      item_index[value] = items.length - 1  # {1 => 0}
    end
    items
  end

  def remove(value)
    index = item_index[value] 
    items[index] = items[-1]  
    items[-1] = value  
    items.pop  
    items
  end

  def get_random_item
    items.sample
  end
end



