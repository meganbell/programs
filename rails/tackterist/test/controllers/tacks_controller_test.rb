require 'test_helper'

class TacksControllerTest < ActionController::TestCase
  setup do
    @tack = tacks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tacks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tack" do
    assert_difference('Tack.count') do
      post :create, tack: { board_id: @tack.board_id, image: @tack.image, name: @tack.name, user_id: @tack.user_id }
    end

    assert_redirected_to tack_path(assigns(:tack))
  end

  test "should show tack" do
    get :show, id: @tack
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tack
    assert_response :success
  end

  test "should update tack" do
    patch :update, id: @tack, tack: { board_id: @tack.board_id, image: @tack.image, name: @tack.name, user_id: @tack.user_id }
    assert_redirected_to tack_path(assigns(:tack))
  end

  test "should destroy tack" do
    assert_difference('Tack.count', -1) do
      delete :destroy, id: @tack
    end

    assert_redirected_to tacks_path
  end
end
