require "minitest/autorun"
require_relative "../src/string.rb"

class StringTest < MiniTest::Test
  def test_that_it_should_reverse_the_string
    assert_equal "cat black big the", "the big black cat".reverse_sentence
  end
end
