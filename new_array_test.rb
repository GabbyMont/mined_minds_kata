require "minitest/autorun"
require_relative "new_array_function.rb"

class Array_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_returns_type_of_array
		m_array = arraynew
		assert_equal(Array, m_array.class)
	end

	# def test_array_length_is_100
	# 	m_array = arraynew
	# 	assert_equal(100, m_array.length)
	# end

	# def test_index_0_is_1
	# 	m_array = arraynew
	# 	assert_equal(1, m_array[0])
	# end

	# def test_3_mined
	# 	m_array = arraynew
	# 	assert_equal("Mined", m_array[2])
	# end

	# def test_9_mined
	# 	m_array = arraynew
	# 	assert_equal("Mined", m_array[8])
	# end

	# def test_5_minds
	# 	m_array = arraynew
	# 	assert_equal("Minds", m_array[4])
	# end

	# def test_20_minds
	# 	m_array = arraynew
	# 	assert_equal("Minds", m_array[19])
	# end

	# def test_15_returned_minedminds
	# 	m_array = arraynew
	# 	assert_equal("Mined Minds", m_array[14])
	# end
end