def key_for_min_value(name_hash)
	min = nil
	pair = {}

	name_hash.each do |name, num|
		min = min ||= num

		if num <= min
			min = num
			pair = {name => num}
		end
	end

	name_hash.map do |name, num|
		num == min ? name : nil
	end .compact[0]
end
