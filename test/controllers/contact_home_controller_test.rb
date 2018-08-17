require 'test_helper'

class ContactHomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get contact_home_index_url
    assert_response :success
  end

end
