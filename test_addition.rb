require "minitest/autorun"						# add minitest function to program
require_relative "addition.rb"					# point test to correct program

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