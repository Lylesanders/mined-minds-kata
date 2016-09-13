def find_winners(my_ticket,winning_tickets)
	matches=[]
	if winning_tickets.include?(my_ticket)
		matches << my_ticket
	end
	matches
end
