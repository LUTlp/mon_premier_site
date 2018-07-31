require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get utilisateurs" do
    get users_utilisateurs_url
    assert_response :success
  end

end
