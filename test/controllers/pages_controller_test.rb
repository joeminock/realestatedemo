require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get community" do
    get pages_community_url
    assert_response :success
  end

  test "should get leasing" do
    get pages_leasing_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get application" do
    get pages_application_url
    assert_response :success
  end

end
