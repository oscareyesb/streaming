require "test_helper"

class SerieesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get seriees_index_url
    assert_response :success
  end

  test "should get new" do
    get seriees_new_url
    assert_response :success
  end
end
