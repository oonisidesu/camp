require 'test_helper'

class CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get morning" do
    get comments_morning_url
    assert_response :success
  end

  test "should get afternoon" do
    get comments_afternoon_url
    assert_response :success
  end

  test "should get evening" do
    get comments_evening_url
    assert_response :success
  end

  test "should get night" do
    get comments_night_url
    assert_response :success
  end

end
