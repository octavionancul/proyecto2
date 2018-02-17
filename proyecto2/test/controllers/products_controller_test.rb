require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get products_add_url
    assert_response :success
  end

  test "should get edit" do
    get products_edit_url
    assert_response :success
  end

end
