require "minitest/autorun"                          # Loads the minitest library gem

require_relative "mined_minds_array_function.rb"    # Points minitest at the file

class TestArrayFunction <Minitest::Test             # Sets up the class and includes minitest

    def test_array_with_100_elements                # creates the function to count elements in array

        results = array_mined_minds                 # copies the array from the function into results
                                                
        assert_equal(100, results.length)           # counts elements and compares to 100
    end  

    def test_array_element_0_return_1               

        results = array_mined_minds                 
                                                
        assert_equal(1, results[0])                 # checks elements zero returns 1
    end   
  
    def test_array_element_1_return_2               

        results = array_mined_minds                 
                                                
        assert_equal(2, results[1])                 # checks elements 1 returns 2
    end   
end                                             #end of class