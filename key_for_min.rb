# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  min_name = nil
  name_hash.each do | name_key, name_value |
    if min ==nil
      min_name = name_key
      min = name_value
    elsif name_value < min
      min_name = name_key
      min = name_value
    end
  end
  min_name
end
