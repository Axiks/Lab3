require 'test_helper'

class ArticalsControllerTest < ActionDispatch::IntegrationTest
  test "should get product" do
    get articals_product_url
    assert_response :success
  end

  test "should get index" do
    get articals_index_url
    assert_response :success
  end

end
