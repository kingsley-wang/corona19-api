require 'test_helper'

class HealthInfosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @health_info = health_infos(:one)
  end

  test "should get index" do
    get health_infos_url, as: :json
    assert_response :success
  end

  test "should create health_info" do
    assert_difference('HealthInfo.count') do
      post health_infos_url, params: { health_info: { author: @health_info.author, content: @health_info.content, imagesrc: @health_info.imagesrc, link: @health_info.link, title: @health_info.title } }, as: :json
    end

    assert_response 201
  end

  test "should show health_info" do
    get health_info_url(@health_info), as: :json
    assert_response :success
  end

  test "should update health_info" do
    patch health_info_url(@health_info), params: { health_info: { author: @health_info.author, content: @health_info.content, imagesrc: @health_info.imagesrc, link: @health_info.link, title: @health_info.title } }, as: :json
    assert_response 200
  end

  test "should destroy health_info" do
    assert_difference('HealthInfo.count', -1) do
      delete health_info_url(@health_info), as: :json
    end

    assert_response 204
  end
end
