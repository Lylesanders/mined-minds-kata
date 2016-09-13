# Write a function that takes a 4-digit number as a string, and an array containing winning tickets (also as strings). THe function should return an array containing any winning tickets that match your number

require "minitest/autorun"
require_relative"091316_lotto.rb"

class TestWinningNumbers < Minitest::Test

def test_one_equals_one
	assert_equal(1,1)
end
def test_returna_empty_array_when_no_winning_tickets
	my_ticket= "1234"
	winning_ticket=[]
	assert_equal([], find_winners(my_ticket,winning_ticket))
end

def test_no_match_retruns_empty_array
	my_ticket= "1234"
	winning_ticket=["6666","7777","9876"]
	assert_equal([], find_winners(my_ticket,winning_ticket))
end
def test_return_array_with_winning_ticket_with_single_match
	my_ticket= "1234"
	winning_ticket=["1234"]
	assert_equal(["1234"], find_winners(my_ticket,winning_ticket))
end

def test_many_matches_get_returned
	my_ticket= "1234"
	winning_ticket=["1234","2345","8765","1234"]
	assert_equal(["1234","1234"], find_winners(my_ticket,winning_ticket))
end
end
