# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
# name_hash = {adam: 1, bill: 2, carly: 3}

def key_for_min_value(name_hash)

current_lowest_key = nil
current_lowest_value = 50000

  name_hash.each do |key, value|
    if value < current_lowest_value 
      current_lowest_value = value
      current_lowest_key = key 
    end
  end
 current_lowest_key
end
# key_for_min_value(name_hash)




=begin 
name_hash.inject do |key_value1a, key_value2a|  ## not sure when booleans are pass nil yet I can create a hash from the array 

   key_value1b = {key_value1a[0] => key_value1a[1]}
   key_value2b = {key_value2a[0] => key_value2a[1]}
   
   puts key_value1b
   puts key_value2b
    # binding.pry  
    
 # key1a.each do |name1, value1a|
 #   key2a.each do |name2, value2a|
 #   if value1a < value2a
      
  #     key1 = name1 && value1 = value1a
      
       
 #   else
 #      key1 = name2
 #      value1 = value2a
 #   end 
 #   end
 # end


end
# key_smallest
end 
  key_for_min_value(name_hash) 
              
  
  

  key1a = {key1 => value1}
  key2a = {key2 => value2}
  
  key1a.each do |name1, value1a|
    key2a.each do |name2, value2a|
    if value1a < value2a
      
       key1 = name1 && value1 = value1a
      
       
    else
       key1 = name2
       value1 = value2a
    end 
    end
  end
  
  key1 < key2 ? key1 : key2
          
          end
         smallest_value 
        end
          
              
              

 
 comparing_hash_to_a_subset?(expected_item)
              
              expected_item.each do |(key, value)|
                memo << { key => value } unless yield actual_hash_includes?(key, value)
              end
            elsif comparing_hash_keys?(expected_item)
              memo << expected_item unless yield actual_hash_has_key?(expected_item)
            else
              memo << expected_item unless yield actual_collection_includes?(expected_item)
            end
            memo





def key_for_min_value(name_hash)
  points_array = name_hash.collect do |name, points|
    binding.pry
    print points_array
  end
    

end
key_for_min_value(name_hash)




### TESTS ###

 it "returns the key of the smallest hash value" do
    expect(key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})).to eq(:adam)
  end

  it "returns the key of the smallest hash value example 2" do
    expect(key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})).to eq(:blake)
  end

  it "returns nil for an empty hash" do
    expect(key_for_min_value({})).to eq(nil)
  end
=end 