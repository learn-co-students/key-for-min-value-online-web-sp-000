hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
 low = nil
 lowest_name = nil
 name_hash.each do |key, value|
    if low == nil || low > value
      low = value
      lowest_name = key
    end
  end
  lowest_name
end