require "minitest/autorun"                          # Loads the minitest library gem

require_relative "mined_minds_array_function.rb"    # Points minitest at the file

class TestArrayFunction <Minitest::Test             # Sets up the class and includes minitest

    def test_array_with_100_elements                # creates the function to count elements in array

        results = array_mined_minds                 # copies the array from the function into results
                                                    # It took me an hour to realize that this has to use 
                                                    # the name of the function and not the array 
        assert_equal(100, results.length)           # counts elements and compares to 100
    end    
    
end                                             #end of class