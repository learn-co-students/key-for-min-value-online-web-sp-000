# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 10, :ashley => 50, :adam => 17}
hash2 = {:blake => 500, :ashley => 2, :adam => 100}

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    min = name_hash.first[1]
  min_key = name_hash.first[0]
  name_hash.each do |key, value|
    if value < min
    min = value
    min_key = key
    end
  end
min_key
end
end