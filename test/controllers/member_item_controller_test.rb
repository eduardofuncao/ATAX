require 'test_helper'

class MemberItemControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get member_item_index_url
    assert_response :success
  end

end
