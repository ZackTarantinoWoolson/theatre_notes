require "test_helper"

class MeetingNotesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get meeting_notes_index_url
    assert_response :success
  end

  test "should get show" do
    get meeting_notes_show_url
    assert_response :success
  end

  test "should get new" do
    get meeting_notes_new_url
    assert_response :success
  end

  test "should get craete" do
    get meeting_notes_craete_url
    assert_response :success
  end

  test "should get edit" do
    get meeting_notes_edit_url
    assert_response :success
  end

  test "should get update" do
    get meeting_notes_update_url
    assert_response :success
  end

  test "should get destroy" do
    get meeting_notes_destroy_url
    assert_response :success
  end
end
