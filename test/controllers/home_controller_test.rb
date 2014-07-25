require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should set title" do
    get :index
    assert_select 'title', 'D3 examples by @larrylv'
  end
end
