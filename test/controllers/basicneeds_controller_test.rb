require 'test_helper'

class BasicneedsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get basicneeds_index_url
    assert_response :success
  end

end
