require 'pry'

def key_for_min_value(hash)
  x = 0
  y = nil
  hash.collect do |name, num|
    #           2      500
    if x == 0 || num < x
      x = num
      y = name
      # binding.pry
    end
  end
  y
end