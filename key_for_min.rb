# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = 1.0 / 0.0
    min_key = nil
    if name_hash == {}
            return nil
    elsif name_hash != {}
        name_hash.collect do |key, value|
            if value < min_value
                min_value = value
                min_key = key
            end            
        end
        min_key
    end
end


# && name_hash.none?(value < name_hash[key])

# min_key_value_pair[key] = value
#             min_key_value_pair[key] ? 