require "minitest/autorun"
require_relative "test_fuction.rb"

class Test_Fuction_test < Minitest::Test
	def test_
		assert_equal(true,true)
	end

	def test_1_returns_1
		assert_equal(1, minedminds(1))
	end

	def test_7_returns_7
		assert_equal(7, minedminds(7))
	end

	def test_3_returns_mined
		assert_equal("mined", minedminds(3))
	end

	def test_div_by_3
		assert_equal("mined", minedminds(9))
	end

	def test_div_by_3_2
		assert_equal("mined", minedminds(18))
	end

	def test_div_by_3_3
		assert_equal("mined", minedminds(6))
	end

	def test_5_returns_minds
		assert_equal("minds", minedminds(5))
	end

	def test_div_5
		assert_equal("minds", minedminds(10))
	end

	def test_div_5_2
		assert_equal("minds", minedminds(20))
	end

	def test_div_5_3
		assert_equal("minds", minedminds(25))
	end

	def test_divisble_by_3_5
		assert_equal("mined minds", minedminds(15))
	end
end