require "minitest/autorun"
require_relative "function2.rb"

class TestArray_for_winners < Minitest::Test

	def test_to_check_for_winner		#this is the test
		winners = ["1234","2567", "1976","3274"]
		my_number = "2567"
		assert_equal(true, good_luck?(winners, my_number))
	end


end