require 'minitest/autorun'
require_relative 'seed'

class SeedTest < Minitest::Test
  def test_a_not_equal_b
    refute_equal "a", "b"
  end
end
