#!/usr/bin/env ruby

print 'Hello World'
x=0
100.times do
		 
	x+=1
	if x % 3 == 0 or x == 5
	p "mined"
	else
	p x
	end
end

