require 'test_helper'

class ConstraintsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:constraints)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create constraint" do
    assert_difference('Constraint.count') do
      post :create, :constraint => { }
    end

    assert_redirected_to constraint_path(assigns(:constraint))
  end

  test "should show constraint" do
    get :show, :id => constraints(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => constraints(:one).to_param
    assert_response :success
  end

  test "should update constraint" do
    put :update, :id => constraints(:one).to_param, :constraint => { }
    assert_redirected_to constraint_path(assigns(:constraint))
  end

  test "should destroy constraint" do
    assert_difference('Constraint.count', -1) do
      delete :destroy, :id => constraints(:one).to_param
    end

    assert_redirected_to constraints_path
  end
end
