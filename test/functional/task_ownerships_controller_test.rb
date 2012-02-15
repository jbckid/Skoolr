require 'test_helper'

class TaskOwnershipsControllerTest < ActionController::TestCase
  setup do
    @task_ownership = task_ownerships(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:task_ownerships)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create task_ownership" do
    assert_difference('TaskOwnership.count') do
      post :create, task_ownership: @task_ownership.attributes
    end

    assert_redirected_to task_ownership_path(assigns(:task_ownership))
  end

  test "should show task_ownership" do
    get :show, id: @task_ownership.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @task_ownership.to_param
    assert_response :success
  end

  test "should update task_ownership" do
    put :update, id: @task_ownership.to_param, task_ownership: @task_ownership.attributes
    assert_redirected_to task_ownership_path(assigns(:task_ownership))
  end

  test "should destroy task_ownership" do
    assert_difference('TaskOwnership.count', -1) do
      delete :destroy, id: @task_ownership.to_param
    end

    assert_redirected_to task_ownerships_path
  end
end
