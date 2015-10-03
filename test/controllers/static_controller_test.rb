require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get viewer" do
    get :viewer
    assert_response :success
  end

end
