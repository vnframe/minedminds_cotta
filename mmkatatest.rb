require "minitest/autorun"
 require_relative "mmtestkatafunction.rb"

class TestMMKata < Minitest::Test
	def test_1_equals_1
		assert_equal(10 - 5, 3 + 2)
	end
	def test_1_returns_1
		assert_equal(1, mined(1))
	end
	def test_2_returns_2
		assert_equal(2, mined(2))
	end
	def test_3_returns_9
		assert_equal("mined", mined(3))
	end
	def test_6_returns_9
		assert_equal("mined", mined(6))
	end

end