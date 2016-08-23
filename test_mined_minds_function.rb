require "minitest/autorun" # load the minitest gem
require_relative"mined_minds_function.rb"



class TestMinedMindsFunction < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_1_returns1
	assert_equal(1, mined_minds(1))
	end
	def test_2_return_2
		assert_equal(2, mined_minds(2))
	end
	def test_7_returns_7
		assert_equal( 7, mined_minds(7))
	end
	def test_3_returns_mined
		assert_equal("mined", mined_minds(3))
	end


end