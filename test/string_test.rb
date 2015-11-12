require "minitest/autorun"

class StringTest < MiniTest::Test
  def it_should_reverse_the_string
    assert_equal "cat black big the", "the big black cat".reverse_sentence
  end
end
