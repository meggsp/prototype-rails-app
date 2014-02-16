require 'test_helper'

class QuotesControllerTest < ActionController::TestCase
  test "should get new_quote" do
    get :new_quote
    assert_response :success
  end

  test "should get existing_quotes" do
    get :existing_quotes
    assert_response :success
  end

end
