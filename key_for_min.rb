require 'pry'

def key_for_min_value(name_hash)
  min = nil
  key = nil
  name_hash.each do |word, value|
    if min == nil || min > value
      key = word
      min = value
    end
  end
  key
end
