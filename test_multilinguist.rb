require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test
  def setup
    @ml = Multilinguist.new
  end

  def test_language_in_country
    result = @ml.language_in("Canada")
    assert_equal("en", result)
  end
end
