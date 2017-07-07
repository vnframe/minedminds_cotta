def mm_array()
	array = [*1..100]
	array.each_with_index do |val, index|
		if val == 3
		 array[2] = "mined"
		end	
	end	
	array	
end