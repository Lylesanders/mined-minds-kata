require "minitest/autorun" # load the minitest gem

def mined_minds(number) # define function mined_minds to pass a numbefr
	1
end

class TestMinedMindsFunction < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_1_returns1
	assert_equal(1, mined_minds(1))
	end
end