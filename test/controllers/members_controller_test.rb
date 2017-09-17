require 'test_helper'

class MembersControllerTest < ActionDispatch::IntegrationTest
  test "should get rules" do
    get members_rules_url
    assert_response :success
  end

  test "should get clubhouse" do
    get members_clubhouse_url
    assert_response :success
  end

  test "should get membership" do
    get members_membership_url
    assert_response :success
  end

  test "should get board" do
    get members_board_url
    assert_response :success
  end

end
