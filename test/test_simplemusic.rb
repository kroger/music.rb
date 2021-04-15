require 'test_helper'
require 'simplemusic'

class SimpleMusicTest < Minitest::Test
  def test_mod12
    assert_equal 0,  mod12(0)
    assert_equal 1,  mod12(1)
    assert_equal 1,  mod12(13)
    assert_equal 2,  mod12(14)
    assert_equal 11, mod12(-1)
  end

  def test_interval
    assert_equal 1,  interval(3, 4)
    assert_equal 11, interval(4, 3)
  end
end
