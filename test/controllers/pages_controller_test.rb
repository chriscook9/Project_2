require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Rickie_Fowler" do
    get pages_Rickie_Fowler_url
    assert_response :success
  end

  test "should get JohnDaley" do
    get pages_JohnDaley_url
    assert_response :success
  end

  test "should get Tiger.WoodsDustin-Johnson" do
    get pages_Tiger.WoodsDustin-Johnson_url
    assert_response :success
  end

end
