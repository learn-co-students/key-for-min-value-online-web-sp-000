
def key_for_min_value(name_hash)
  smallest = []
  name_hash.each do |key, value|
    if smallest.empty?
      smallest[0] = key
      smallest[1] = value
    elsif value < smallest[1]
      smallest[0] = key
      smallest[1] = value
    end
  end
  smallest[0]
end
