require 'test_helper'

class CitiesControllerTest < ActionDispatch::IntegrationTest
  # test "should get index" do
  #   get cities_index_url
  #   assert_response :success
  # end
  #
  # test "should get show" do
  #   get cities_show_url
  #   assert_response :success
  # end
  #
  # test "should get new" do
  #   get cities_new_url
  #   assert_response :success
  # end
  #
  # test "should get create" do
  #   get cities_create_url
  #   assert_response :success
  # end
  test "can create a city" do
    # get cities_create_url
    # assert_response :success
    @city = City.new(title: "Best City", description: "The best city")
    assert @city.save
  end

end
