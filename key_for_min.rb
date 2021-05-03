
def key_for_min_value(name_hash)
  val_arr = name_hash.collect do |key, value|
    value
  end

  current_minimum = val_arr[0]
  val_arr.each do |val|
    if val < current_minimum
      current_minimum = val
    else
      current_minimum
    end
    current_minimum
  end

  lowest_value_key = nil
  name_hash.each do |key, value|
    if value == current_minimum
      lowest_value_key = key
    end
  end

  lowest_value_key

end
