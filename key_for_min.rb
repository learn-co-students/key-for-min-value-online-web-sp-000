def key_for_min_value(name_hash)

  min_name = nil
  min_value = nil

  name_hash.each do |name,value|
    min_name = name if min_name == nil
    min_value = value if min_value == nil
    if value < min_value
      min_value = value
      min_name = name
    end
  end

  min_name

end
