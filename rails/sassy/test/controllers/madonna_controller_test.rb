require 'test_helper'

class MadonnaControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
