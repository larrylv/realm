require 'test_helper'

class ChartsControllerTest < ActionController::TestCase
  test "[population]: should get population" do
    get :population
    assert_response :success
  end

  test "[population]: should get provinces json data" do
    @request.headers["Accept"] = "application/json"
    get :population
    assert_kind_of Array, JSON.parse(@response.body)
  end

  test "[population]: should set title" do
    get :population
    assert_select 'title', '中华人民共和国行政区人口表'
  end
end
