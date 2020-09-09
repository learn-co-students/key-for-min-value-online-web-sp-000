# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  default = 0
  lowest =  nil
  name_hash.each do |key, value|
    if default == 0|| value < default
      default = value
      lowest = key
    end
  end
  lowest
end