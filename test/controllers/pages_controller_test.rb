require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get road" do
    get :road
    assert_response :success
  end

  test "should get dirt" do
    get :dirt
    assert_response :success
  end

  test "should get hobby" do
    get :hobby
    assert_response :success
  end

  test "should get competition" do
    get :competition
    assert_response :success
  end

  test "should get partys" do
    get :partys
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
