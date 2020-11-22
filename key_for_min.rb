# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
    lowest_value = nil
    name_lowest_value = nil
    name_hash.each do |name, value|
        if lowest_value == nil || value < lowest_value
        lowest_value = value
        name_lowest_value = name
        end
    end
    name_lowest_value
end