require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get product" do
    get :product
    assert_response :success
  end

  test "should get service" do
    get :service
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
