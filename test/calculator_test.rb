require 'test_helper'
require 'calculator'

class CalculatorTest < Minitest::Test
  def test_it_initializes
    calc = Calculator.new(1,2, :+)
    assert calc
  end
end
