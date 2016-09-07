def good_luck?(winners, my_number)
	my_winner=[] 	#sets up empty array 
	if winners.include?(my_number)
		my_winner << my_number
	end
	my_winner
end
