# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(names_nums)
  
  if names_nums == {}
    nil
  end
  
  if names_nums != {}
    
   nums = names_nums.map{|name, num| num}
    
    smallest = nums[0]
    nums.each do |num|
      smallest = num if num < smallest
    end
    
    person = ""
    names_nums.each do |name, num| 
      person = name if names_nums[name] == smallest
    end
    
    person
  end

end
