require 'test_helper'

class ChartsControllerTest < ActionController::TestCase
  test "should get population" do
    get :population
    assert_response :success
  end
end
