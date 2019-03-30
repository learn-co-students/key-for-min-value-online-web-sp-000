# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash=={}
    return nil
  else
values_array=[]
  name_hash.each do |name,value|
    values_array<<value
    end
  min_value=values_array[0]

values_array.each do |value|
    if value<min_value
      min_value=value
    end
  end

  name_hash.each do |name,value|
    if value==min_value
      return name
    end
  end

end
end
