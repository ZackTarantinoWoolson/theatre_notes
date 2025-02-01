require "test_helper"

class RehearsalReportsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rehearsal_reports_index_url
    assert_response :success
  end

  test "should get show" do
    get rehearsal_reports_show_url
    assert_response :success
  end

  test "should get new" do
    get rehearsal_reports_new_url
    assert_response :success
  end

  test "should get craete" do
    get rehearsal_reports_craete_url
    assert_response :success
  end

  test "should get edit" do
    get rehearsal_reports_edit_url
    assert_response :success
  end

  test "should get update" do
    get rehearsal_reports_update_url
    assert_response :success
  end

  test "should get destroy" do
    get rehearsal_reports_destroy_url
    assert_response :success
  end
end
