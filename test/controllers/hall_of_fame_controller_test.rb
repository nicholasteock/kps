require 'test_helper'

class HallOfFameControllerTest < ActionController::TestCase
  test "should get halloffame" do
    get :halloffame
    assert_response :success
  end

end
