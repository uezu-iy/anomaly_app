require "test_helper"

class AnomalysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get anomalys_index_url
    assert_response :success
  end
end
