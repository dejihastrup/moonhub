require "test_helper"

class TrainingControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get training_home_url
    assert_response :success
  end

  test "should get io" do
    get training_io_url
    assert_response :success
  end

  test "should get elara" do
    get training_elara_url
    assert_response :success
  end

  test "should get studios" do
    get training_studios_url
    assert_response :success
  end
end
