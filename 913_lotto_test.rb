# Write a function that takes a 4-digit number as a string, and an array containing winning tickets (also as strings). THe function should return an array containing any winning tickets that match your number

require "minitest/autorun"

require_relative"091316_no_cigar.rb"


class TestOffByOne < Minitest::Test

	def test_one_equals_one
		assert_equal(1,1)
	end

	# def test_equal_return_false
	# 	my_number="1234"
	# 	winning_numbers=["1234"]
	# 	assert_equal(false, no_cigar(my_number,winning_numbers))

	# end

	def test_last_not_equal_true
		assert_equal( true, no_cigar("1234","1238"))

	end
end
