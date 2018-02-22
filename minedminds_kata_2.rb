require "minitest/autorun"
require_relative "test_function_2.rb"

class Array_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1, 1)
	end

#	def test_returns_type_of_array
#		m_array = minedminds_array()
#		assert_equal(Array, m_array.class)
#	end

#	def test_array_length_is_100
#		m_array = minedminds_array()
#		assert_equal(100, m_array.length)
#	end
#
#	def test_index_0_is_1
#		m_array = minedminds_array()
#		assert_equal(1, m_array[0])
#	end
#
#	def test_3_returns_mined
#		assert_equal("mined", minedminds_array(3))
#	end
end