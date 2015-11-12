require "minitest/autorun"
require_relative "../src/string.rb"

class StringTest < MiniTest::Test
  def test_that_it_should_reverse_the_string
    assert_equal "cat black big the", "the big black cat".reverse_sentence
  end

  def test_it_should_handle_an_empty_string
    assert_equal "", "".reverse_sentence
  end

  # def test_it_should_ignore_punctuation
  # end
  #
  # def test_it_should_capitalize_the_first_letter
  # end
end
