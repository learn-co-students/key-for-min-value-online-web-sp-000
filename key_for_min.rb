# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



#we need to compare to the smallest value but we dont know what that value is, therefore 'smallest_number=nil'
#smallest_key is the key  of the smallest value which is also not known, therefore 'smallest_key=nil'


def key_for_min_value(name_hash)
  smallest_number = nil
  smallest_key = nil
  name_hash.each do |name, num|
    if  smallest_number == nil || smallest_number > num
      smallest_number =  num
      smallest_key = name
    end
  end
  smallest_key
end


# {:blake => 500, :ashley => 2, :adam => 1}
