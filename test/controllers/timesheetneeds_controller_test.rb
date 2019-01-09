require 'test_helper'

class TimesheetneedsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get timesheetneeds_index_url
    assert_response :success
  end

end
