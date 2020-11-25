def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
   min_val = Float::INFINITY
   key_for_min_val = "hi"
   name_hash.each do |name, age|
     if age < min_val
       min_val = age
       key_for_min_val = name
   end
  end
 end
 return key_for_min_val
end
