# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    min_k, min_v = name_hash.first
    name_hash.each do |key, value|
      if value < min_v
        min_v = value
        min_k = key
      end
    end
    min_k
  end
end