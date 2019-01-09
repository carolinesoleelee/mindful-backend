require 'test_helper'

class TimesheetemotionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get timesheetemotions_index_url
    assert_response :success
  end

end
