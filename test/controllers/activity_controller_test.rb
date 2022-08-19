require 'test_helper'

class ActivityControllerTest < ActionDispatch::IntegrationTest
  test "should get walking" do
    get activity_walking_url
    assert_response :success
  end

  test "should get swimming" do
    get activity_swimming_url
    assert_response :success
  end

  test "should get yoga" do
    get activity_yoga_url
    assert_response :success
  end

  test "should get meditation" do
    get activity_meditation_url
    assert_response :success
  end

  test "should get climbing" do
    get activity_climbing_url
    assert_response :success
  end

  test "should get crossfit" do
    get activity_crossfit_url
    assert_response :success
  end

  test "should get hiking" do
    get activity_hiking_url
    assert_response :success
  end

  test "should get cycling" do
    get activity_cycling_url
    assert_response :success
  end

  test "should get martialarts" do
    get activity_martialarts_url
    assert_response :success
  end

  test "should get running" do
    get activity_running_url
    assert_response :success
  end

end
