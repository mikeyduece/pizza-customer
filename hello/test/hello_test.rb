require "minitest/autorun"
require 'minitest/pride'
require_relative '../lib/hello'

class HelloTest < Minitest::Test
  def test_it_greets
    hello = Hello.new
    assert_equal "Hello, World!", hello.greet
  end
end
