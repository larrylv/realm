require 'test_helper'

class ProvinceTest < ActiveSupport::TestCase
  test "number of provinces in China" do
    assert_equal Settings.wiki.population.count, Province.count
  end
end
