#!/usr/bin/env ruby

print 'Hello World'
x=0 #sets counter
100.times do #loops 100 times

	x+=1 #adds one to counter each loop
		if x % 3 ==0 and x % 5 == 0 #if a number is divisible by both 3 and 5, it will be replaced with "mined minds"
		p "mined minds"

			else
			if x % 3 == 0 #if a number is divisible by only 3, it will be replaced with "mined"
			p "mined"

				else
				if x % 5 == 0 #if a number is divisible only 5, it will be replaced with "minds"
				p "minds"

					else
					p x
				end
			end
		end
	end
