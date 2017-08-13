def mm_array()
	array = [*1..100]
	array.each_with_index do |val, index_p|
		if val % 3 == 0 && val % 5 == 0
			array[index_p] = "mined minds"
		elsif val % 3 == 0
		 array[index_p] = "mined"
		elsif
			val % 5 == 0
			array[index_p] = "minds"
		end	
	end	
	array	
end