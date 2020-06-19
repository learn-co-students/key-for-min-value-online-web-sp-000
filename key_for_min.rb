# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  if name_hash.empty? == true
    return nil
  end
  value_answer=99999
  name_answer=""
  name_hash.each do |name,value|
    puts "#{name}, #{value}"
    if value < value_answer
      value_answer=value
      name_answer=name
    end
  end
  return name_answer
end
