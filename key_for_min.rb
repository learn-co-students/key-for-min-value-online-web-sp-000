snacks= {:cracker => 1, :hummus => 2, :grape=> 3}

def key_for_min_value(snacks)
  low_key = nil
    low_val = nil
    snacks.each do |a, b|
      if low_val == nil || b < low_val
        low_val = b
        low_key = a
      end
    end
    low_key
end
