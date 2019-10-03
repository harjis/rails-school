require 'test_helper'

class CoursesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get "/courses"
    assert_response :success
  end

  test "should get index_eager" do
    get courses_index_eager_url
    assert_response :success
  end

end
