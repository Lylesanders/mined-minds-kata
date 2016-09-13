# Write a function that takes a 4-digit number as a string, and an array containing winning tickets (also as strings). THe function should return an array containing any winning tickets that match your number

require "minitest/autorun"
require_relative"913_off_by_one_multi.rb"
class TestOffByOne < Minitest::Test
	def test_one_equals_one
		assert_equal(1,1)
	end
	def test_equal_return_false
		my_number="1234"
		winning_numbers=["1234"]
		assert_equal(false, no_cigar(my_number,winning_numbers))
	end
	def test_last_not_equal_true
		assert_equal( true, no_cigar("1234","1238"))

	end
end

class TestTicketsOffByOne < Minitest::Test


# _Write a function that takes a 4-digit number as a string, and an array containing winning tickets(also as strings). The function should return an array containing any winning tickets that is off by one from your number.

	def test_winning_tickets
		my_ticket = "1234"
		winning_ticket=[]
		assert_equal([], find_ticket_one_off(my_ticket,winning_ticket))
	end

		def test_return_one_off_by_one
		my_ticket = "1234"
		winning_ticket=["1235"]
		assert_equal(["1235"], find_ticket_one_off(my_ticket,winning_ticket))
	end

		def test_winning_tickets
		my_ticket = "1234"
		winning_ticket=[]
		assert_equal(FALSE, off_by_one(my_ticket,winning_ticket))
	end
end