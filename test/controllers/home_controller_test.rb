require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get how" do
    get home_how_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get parent" do
    get home_parent_url
    assert_response :success
  end

  test "should get school" do
    get home_school_url
    assert_response :success
  end
end
