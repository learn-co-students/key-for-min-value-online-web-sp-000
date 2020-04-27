# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  var_key = nil
  var_value = nil

  name_hash.each do |each_key, each_value|
      if (var_value == nil || var_value > each_value)
        var_value = each_value
        var_key = each_key
      end
  end
  var_key
end
