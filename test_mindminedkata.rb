require "minitest/autorun"
# require_relative "test_fuction.rb"

class TestFuctionTest < Minitest::Test
	def test_bool
		assert_equal(true,true)
	end
	def test_1_returns_1
		assert_equal(1, minedminds(1))
	end
end