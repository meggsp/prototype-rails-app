require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get new-project" do
    get :new-project
    assert_response :success
  end

  test "should get existing-projects" do
    get :existing-projects
    assert_response :success
  end

  test "should get past-projects" do
    get :past-projects
    assert_response :success
  end

  test "should get daily-dashboard" do
    get :daily-dashboard
    assert_response :success
  end

end
