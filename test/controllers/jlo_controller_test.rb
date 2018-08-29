require 'test_helper'

class JloControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get jlo_home_url
    assert_response :success
  end

end
