require "minitest/autorun"
require_relative "mmarraykata.rb"

class TestMMKataArray < Minitest::Test
	def test_count_100
		results = mm_array()
		assert_equal(100, results.count)	
		assert_equal(Array, results.class)	
	end
	def test_first_number
		assert_equal(1, mm_array()[0])
	end
	def test_third_number
		p mm_array
		assert_equal("mined", mm_array[2])
	end
	def test_sixth_number
		assert_equal("mined", mm_array[5])
	end
	def test_fifth_number
		assert_equal("minds", mm_array[4])
	end
	def test_tenth_number
		assert_equal("minds", mm_array[9])
	end
	def test_fifteenth_number
		assert_equal("mined minds", mm_array[14])
	end
	def test_thirtieth_number
		assert_equal("mined minds", mm_array[29])
	end
	def test_fiftyfifth_number
		assert_equal("minds", mm_array[54])
	end
		
end