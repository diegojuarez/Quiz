require 'test_helper'

class QuiestionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get quiestion_index_url
    assert_response :success
  end

  test "should get show" do
    get quiestion_show_url
    assert_response :success
  end

  test "should get new" do
    get quiestion_new_url
    assert_response :success
  end

  test "should get edit" do
    get quiestion_edit_url
    assert_response :success
  end

  test "should get create" do
    get quiestion_create_url
    assert_response :success
  end

  test "should get update" do
    get quiestion_update_url
    assert_response :success
  end

  test "should get destroy" do
    get quiestion_destroy_url
    assert_response :success
  end

end
