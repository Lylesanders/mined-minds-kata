# closebut no cigar:
#- write a function that takes two 4_digit numbers as strings and return ture if they are off by one digit eg "1234" is off by one frome "0234" and "1244"
def no_cigar(winning_numbers, my_numbers)
	dont_match=0
	index_position = 0
	
4.times do
	if winning_numbers[index_position] != my_numbers[index_position]
		dont_match+= 1
	end
	index_position +=1
end
	dont_match == 1

 end	
def more_cigars(winning_numbers,my_numbers)
match = []
	my_numbers.each do |counter1| # winning_numbers
		winning_numbers.each do |counter2| #my_numbers
			counter3=0 #character position
			4. times do
				if winning_numbers[counter1][counter3] == my_numbers[counter2][counter3]
					mark +=1
				end	# end if statement
				counter3 += 1

				end # 4 times do line 21
	if mark == 3 
		match=winning_numbers
	end
	end # 19
		
	end	# 18
	match
end	# 16