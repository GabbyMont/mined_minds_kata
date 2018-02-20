require "minitest/autorun"
# require_relative "test_fuction.rb"

class TestFuctionTest < Minitest::Test
	def test_bool
		assert_equal(true,true)
	end
	def test_1_returns_1
		assert_equal(1, minedminds(1))
	end
	def test_7_returns_7
		assert_equal(7, minedminds(7))
end