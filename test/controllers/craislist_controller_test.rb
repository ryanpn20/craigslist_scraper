require 'test_helper'

class CraislistControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get craislist_index_url
    assert_response :success
  end

end
