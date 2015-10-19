require 'test_helper'

class ContactUsControllerTest < ActionController::TestCase
  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end
