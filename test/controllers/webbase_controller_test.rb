require 'test_helper'

class WebbaseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get webbase_index_url
    assert_response :success
  end

end
