require 'test_helper'

class DengonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dengon_index_url
    assert_response :success
  end

end
