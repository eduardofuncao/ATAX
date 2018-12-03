require 'test_helper'

class MemberOrderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get member_order_index_url
    assert_response :success
  end

end
