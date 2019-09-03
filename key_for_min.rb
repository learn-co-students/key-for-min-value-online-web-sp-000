# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small=[]
  name_hash.each do |key, value|
    small<<value
  end
  if small==[]
    nil
  elsif small[2]<small[0] && small[2]<small[0]
    :adam
  elsif small[0]<small[2] && small[0]<small[1]
    :blake
  end
end
