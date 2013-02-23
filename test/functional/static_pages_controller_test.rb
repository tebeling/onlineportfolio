require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get kontakt" do
    get :kontakt
    assert_response :success
  end

  test "should get projekte" do
    get :projekte
    assert_response :success
  end

end
