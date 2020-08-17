require 'test_helper'

class TrailControllerTest < ActionDispatch::IntegrationTest
  test "should get park:references" do
    get trail_park:references_url
    assert_response :success
  end

  test "should get name" do
    get trail_name_url
    assert_response :success
  end

  test "should get length:float" do
    get trail_length:float_url
    assert_response :success
  end

  test "should get direction" do
    get trail_direction_url
    assert_response :success
  end

  test "should get trail_description:text" do
    get trail_trail_description:text_url
    assert_response :success
  end

  test "should get trail_latitude:decimal" do
    get trail_trail_latitude:decimal_url
    assert_response :success
  end

  test "should get trail_longitude:decimal" do
    get trail_trail_longitude:decimal_url
    assert_response :success
  end

end
