# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_and_value = name_hash.map {|value|
          value
      }
      if key_and_value == []
        nil
      else
      name = key_and_value[0][0]
      counter = key_and_value[0][1]
      key_and_value.map {|num|
          if  num[1] < counter
              name = num[0]
          end
      }
      name
    end
end
