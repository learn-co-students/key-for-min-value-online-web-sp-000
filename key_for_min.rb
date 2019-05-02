# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash =     {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
low_val = 0
low_key = nil

name_hash.each do |names, num|
  if low_val == 0 || num < low_val
    low_val = num
    low_key = names
  end
end
low_key
end
