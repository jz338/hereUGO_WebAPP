require 'test_helper'

class TripsControllerTest < ActionController::TestCase
  test "should get begin" do
    get :begin
    assert_response :success
  end

end
