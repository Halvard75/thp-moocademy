require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get cours" do
    get static_pages_cours_url
    assert_response :success
  end

  test "should get lecons" do
    get static_pages_lecons_url
    assert_response :success
  end

end
