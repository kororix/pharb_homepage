require 'test_helper'

class ValuesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get values_index_url
    assert_response :success
  end

end
