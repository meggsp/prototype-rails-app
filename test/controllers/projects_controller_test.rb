require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get pending_quotes" do
    get :pending_quotes
    assert_response :success
  end

  test "should get jobs_in_progress" do
    get :jobs_in_progress
    assert_response :success
  end

end
