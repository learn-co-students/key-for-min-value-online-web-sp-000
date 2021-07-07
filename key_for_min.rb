# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

smallest_of_3 = 0
collect_size = []
if name_hash.length == 0 
  return nil 
else 
name_hash.collect do |name, value|
  collect_size << value
end 
if collect_size[0] < collect_size[1] && collect_size[0] < collect_size[2]
  smallest_of_3 = collect_size[0]
  elsif collect_size[1] < collect_size[0] && collect_size[1] < collect_size[2]
  smallest_of_3 =  collect_size[1]
  elsif collect_size[2] < collect_size[1] && collect_size[2] < collect_size[0]
  smallest_of_3 = collect_size[2]
end 
name_hash.collect do |name, value|
  if value == smallest_of_3
    return name
    
 end 
  end
  
end 

   

end