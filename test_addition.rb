require "minitest/autorun"						# add minitest function to program
require_relative "addition.rb"					# point minitest to addition.rb
require_relative "subtraction.rb"				# point minitest to subtraction.rb
require_relative "division.rb"					# point minitest to division.rb

class TestAdditionFunction < Minitest::Test  	#create template for test
	def test_0_plus0_equal_0					# Begin all tests with test
		assert_equal(1, 1)						# use this test to check that minitest is configured correctly	

	end
	def test_1_plus_1_equal_2
		assert_equal(2, add(1, 1))				# test that addition returns 1+1=2
												# function variables should be verbs as they perform an action
	end
	def test_0_plus_1_equal_1					# test that addition returns 0+1=1
		assert_equal(1, add(0, 1))				
	end

	def test_negative_3_plus_5_returns_2		#test that -5+3=2
		assert_equal(2, add(5, -3))				# (expect value, variable(param1, param2))
	end

end												#end class

class TestSubtractionFunction < Minitest::Test  #Test class template for subtraction
	def test_10_minus_5
		assert_equal(5, subtraction(10,5))
	end
	def test_20_minus_5
		assert_equal(15, subtraction(20,5))
	end
	def test_negative12_minus_5
		assert_equal(-17, subtraction(-12, 5))
	end
end

class TestDivisionFunction <Minitest::Test
	def test_20_divide_4
		assert_equal(4, divide(20, 5))
	end
	def test_35_divide_5
		assert_equal(7, divide(35, 5))
	end
	def test_100_divide_0
		assert_equal("Divide by zero error", divide(100, 0))
	end

end											#ends class for TestDivisionFunction