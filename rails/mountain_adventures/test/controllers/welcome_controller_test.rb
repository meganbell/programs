require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
