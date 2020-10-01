def key_for_min_value(name_hash)
	min = nil
	key_for_min = nil

	name_hash.each do |name, num|
		if num <= (min ||= num)
			min = num
			key_for_min = name
		end
	end

	key_for_min
end
