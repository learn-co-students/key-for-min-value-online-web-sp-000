# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_num=""
  key_for_number=""
  if name_hash=={}
    return nil


  else
    name_hash.each do |key,number|
    if small_num==""||number<small_num
      small_num=number
      key_for_number=key
    end
    end
    return key_for_number

  end

end
