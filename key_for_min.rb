# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_item = hash.collect{ |item, value| item }[0]
  min_value = hash.collect{ |item, value| value }[0]

  hash.each do |item, value|
    if value < min_value
      min_item = item
    end
  end

  min_item
end
