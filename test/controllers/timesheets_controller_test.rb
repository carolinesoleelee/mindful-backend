require 'test_helper'

class TimesheetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get timesheets_index_url
    assert_response :success
  end

end
