# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  minsofar = 10 * 62
  nameofmin = ""

  name_hash.each do | key, value |
    if value < minsofar
      minsofar = value
      nameofmin = key

    end
  end

  if nameofmin == "" #indicate
    return nil
  else
    binding.pry
    return name_hash[nameofmin]
  end
end

puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
