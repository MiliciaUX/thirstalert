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

  test "should get dudes" do
    get :dudes
    assert_response :success
  end

  test "should get chicks" do
    get :chicks
    assert_response :success
  end

end
