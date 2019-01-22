require 'test_helper'

class TestsControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get tests_hello_url
    assert_response :success
  end

end
