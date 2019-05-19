
def key_for_min_value(any_hash)
      smallest_key = nil
      smallest_value = Float::INFINITY
      any_hash.each do |key, value|
        if value < smallest_value
            smallest_value = value
            smallest_key = key
        end
    end
    smallest_key
end     