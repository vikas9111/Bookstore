require 'test_helper'

class BookstoresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bookstores_index_url
    assert_response :success
  end

end
