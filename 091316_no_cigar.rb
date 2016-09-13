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