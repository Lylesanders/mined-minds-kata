def off_by_one(ticket_1,ticket_2)
	dont_match = 0
	i = 0

	4.times do 
		if ticket_1[i] != ticket_2[i]
			dont_match +=1
		end
		i += 1
	end

	dont_match == 1
end

def find_ticket_one_off(my_ticket,winning_ticket)
	ticket_one_off = []
	winning_ticket.each do |ticket|
		if off_by_one(my_ticket,ticket)
			ticket_one_off << ticket
		end
		
	end

end
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
	end