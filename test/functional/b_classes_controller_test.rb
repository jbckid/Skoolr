require 'test_helper'

class BClassesControllerTest < ActionController::TestCase
  setup do
    @b_class = b_classes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:b_classes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create b_class" do
    assert_difference('BClass.count') do
      post :create, b_class: @b_class.attributes
    end

    assert_redirected_to b_class_path(assigns(:b_class))
  end

  test "should show b_class" do
    get :show, id: @b_class.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @b_class.to_param
    assert_response :success
  end

  test "should update b_class" do
    put :update, id: @b_class.to_param, b_class: @b_class.attributes
    assert_redirected_to b_class_path(assigns(:b_class))
  end

  test "should destroy b_class" do
    assert_difference('BClass.count', -1) do
      delete :destroy, id: @b_class.to_param
    end

    assert_redirected_to b_classes_path
  end
end
