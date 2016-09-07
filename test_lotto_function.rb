require "minitest/autorun"
require_relative "lotto_function.rb"

class TestLotteryFunction < Minitest::Test

	def test_to_check_for_winner		#this is the test
		winners = ["1234","2567", "1976","3274"]
		my_number = "2567"
		assert_equal(["2567"], good_luck?(winners, my_number))
	end
	def test_to_check_for_looser		#this is the test
		winners = ["1234","2567", "1976","3274"]
		my_number = "5567"
		assert_equal([], good_luck?(winners, my_number))
	end

end