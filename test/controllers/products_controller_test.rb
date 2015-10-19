require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  test "should get newproducts" do
    get :newproducts
    assert_response :success
  end

end
