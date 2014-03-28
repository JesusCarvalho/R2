require 'test_helper'

class CreateTrifoldsControllerTest < ActionController::TestCase
  setup do
    @create_trifold = create_trifold(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:create)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create create" do
    assert_difference('CreateTrifold.count') do
      post :create, create: { new: @create_trifold.new }
    end

    assert_redirected_to create_trifold_path(assigns(:create))
  end

  test "should show create" do
    get :show, id: @create_trifold
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @create_trifold
    assert_response :success
  end

  test "should update create" do
    patch :update, id: @create_trifold, create: { new: @create_trifold.new }
    assert_redirected_to create_trifold_path(assigns(:create))
  end

  test "should destroy create" do
    assert_difference('CreateTrifold.count', -1) do
      delete :destroy, id: @create_trifold
    end

    assert_redirected_to create_trifolds_path
  end
end
