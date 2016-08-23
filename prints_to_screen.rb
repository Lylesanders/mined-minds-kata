accumulator = 0
100 . times do
if accumulator%3==0 && accumulator%5==0
	puts "mined minds"
	elsif 
		accumulator %3 == 0
			puts"mined"
	elsif 
		accumulator %5 == 0
			puts "minds"
		#end
	else
		puts accumulator
end

accumulator=accumulator+1
end