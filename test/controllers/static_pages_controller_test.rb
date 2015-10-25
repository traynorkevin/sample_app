require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Taza"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Taza"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Taza"
  end

  test "should get dashboard" do
    get :dashboard
    assert_response :success
    assert_select "title", "Dashboard | Taza"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Taza"
  end

end
