require "test_helper"

class ThingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get things_index_url
    assert_response :success
  end
end
