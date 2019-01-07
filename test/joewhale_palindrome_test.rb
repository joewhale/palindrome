require "test_helper"

class JoewhalePalindromeTest < Minitest::Test
  
  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
  	assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
  	assert "RACEcar".palindrome?
  end

  def test_palindrome_with_punctiation
  	assert "Madam, I'm Adam.".palindrome?
  end

end
