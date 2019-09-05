# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_key = nil # We create variables for the key and values set to 'nil' to account for the default argument of the problem.
  min_value = nil # If the hash is empty, we simply return the value of 'nil'.

  name_hash.each do |name, age| # Our each method will iterate over both the keys and values found within.
    if min_value == nil || age < min_value # We create an 'or' conditional: If the value is = 'nil', we set that key equal to 'nil' as well.
      min_value = age                      # But, if the first part is false, we look at the second part.
      min_key = name                       # Then, it will take our values and compare them to see which one is less than the other.
    end
  end
  min_key
end
