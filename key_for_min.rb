require 'pry'

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  name_hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
