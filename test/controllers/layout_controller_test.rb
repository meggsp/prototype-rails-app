require 'test_helper'

class LayoutControllerTest < ActionController::TestCase
  test "should get header" do
    get :header
    assert_response :success
  end

  test "should get footer" do
    get :footer
    assert_response :success
  end

end
