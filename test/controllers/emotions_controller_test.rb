require 'test_helper'

class EmotionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get emotions_index_url
    assert_response :success
  end

end
