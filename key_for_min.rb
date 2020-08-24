# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) 
    if name_hash.empty? == false
    name_hash = name_hash.to_a
        if name_hash[0][1] < name_hash[1][1]
            if name_hash[0][1] < name_hash [2][1]
            return name_hash[0][0]
            else
            return name_hash[1][0]
            end
        else
            if name_hash[2][1] < name_hash[1][1]
            return name_hash[2][0]
            else
            return name_hash[1][0]
            end
        end
    else 
        return nil
    end 
   end