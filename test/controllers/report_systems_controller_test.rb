require 'test_helper'

class ReportSystemsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get report_systems_home_url
    assert_response :success
  end

end
