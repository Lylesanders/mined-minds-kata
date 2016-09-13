def find_winners(our_tickets,winning_tickets)
	matches=[]
	winning_tickets.each do |winning_ticket|
		if winning_ticket ==our_tickets
			matches << our_tickets
		end
	end	
	matches
end
