require 'test_helper'

class CoursControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cours_index_url
    assert_response :success
  end

  test "should get show" do
    get cours_show_url
    assert_response :success
  end

  test "should get new" do
    get cours_new_url
    assert_response :success
  end

  test "should get create" do
    get cours_create_url
    assert_response :success
  end

  test "should get edit" do
    get cours_edit_url
    assert_response :success
  end

  test "should get update" do
    get cours_update_url
    assert_response :success
  end

  test "should get destroy" do
    get cours_destroy_url
    assert_response :success
  end

end
