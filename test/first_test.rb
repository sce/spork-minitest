require "test_helper"

class FirstTest < MiniTest::Unit::TestCase
  def test_truth
    assert true
  end

  def test_false
    refute false
  end
end
