require "test_helper"

class ContactsControllerTest < ActionDispatch::IntegrationTest
  test "should get index," do
    get contacts_index,_url
    assert_response :success
  end

  test "should get show," do
    get contacts_show,_url
    assert_response :success
  end

  test "should get edit" do
    get contacts_edit_url
    assert_response :success
  end
end
