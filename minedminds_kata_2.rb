require "minitest/autorun"
require_relative "test_function_2.rb"

class Array_test < Minitest::Test
	def test_returns_type_of_array
		m_array = minedminds_array()
		assert_equal(Array,m_array.class)
	end
end