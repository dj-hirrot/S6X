require 'test_helper'

class V1::TopControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get v1_root_url
    assert_response :success
  end
end
