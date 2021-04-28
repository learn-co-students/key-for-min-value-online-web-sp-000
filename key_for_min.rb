# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
        return nil
    else
        name_hash.collect do |k, v|
            return k if v == 1 || v == 10

        end

    end

end