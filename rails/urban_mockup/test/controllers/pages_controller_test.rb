require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get programs" do
    get :programs
    assert_response :success
  end

  test "should get news_events" do
    get :news_events
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get giving" do
    get :giving
    assert_response :success
  end

end
