gem 'minitest', '~>5.0'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'unicorn'

class UnicornTest < Minitest::Test
  def test_it_has_a_name
    fred = Unicorn.new("Fred", "white")

    assert_equal "Fred", fred.name

    fred.name = "Jared"
    assert_equal "Jared", fred.name
  end

  def test_it_is_white_by_default
    unicorn = Unicorn.new("Margaret", "white")
    assert_equal "white", unicorn.color

    unicorn.color = "purple"
    assert_equal "purple", unicorn.color
  end

  def test_it_knows_if_it_is_white
    unicorn = Unicorn.new("Elisabeth", "white")
    assert_equal true, unicorn.white?
  end
end
