require 'test_helper'

class StudentsControllerTest < ActionController::TestCase
  test "gets index" do
    get :index
    assert_response :success
  end

  test "gets js" do
    get :js
    assert_response :success
  end
end
