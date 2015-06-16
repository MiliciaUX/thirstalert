require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | ThirstAlert"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | ThirstAlert"
  end

  test "should get dudes" do
    get :dudes
    assert_response :success
    assert_select "title", "Dudes | ThirstAlert"
  end

  test "should get chicks" do
    get :chicks
    assert_response :success
    assert_select "title", "Chicks | ThirstAlert"
  end

  test "should get the_ex" do
    get :the_ex
    assert_response :success
    assert_select "title", "The_Ex | ThirstAlert"
  end
end
