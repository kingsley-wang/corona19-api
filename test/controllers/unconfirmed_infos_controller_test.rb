require 'test_helper'

class UnconfirmedInfosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @unconfirmed_info = unconfirmed_infos(:one)
  end

  test "should get index" do
    get unconfirmed_infos_url, as: :json
    assert_response :success
  end

  test "should create unconfirmed_info" do
    assert_difference('UnconfirmedInfo.count') do
      post unconfirmed_infos_url, params: { unconfirmed_info: { author: @unconfirmed_info.author, content: @unconfirmed_info.content, imagesrc: @unconfirmed_info.imagesrc, link: @unconfirmed_info.link, title: @unconfirmed_info.title } }, as: :json
    end

    assert_response 201
  end

  test "should show unconfirmed_info" do
    get unconfirmed_info_url(@unconfirmed_info), as: :json
    assert_response :success
  end

  test "should update unconfirmed_info" do
    patch unconfirmed_info_url(@unconfirmed_info), params: { unconfirmed_info: { author: @unconfirmed_info.author, content: @unconfirmed_info.content, imagesrc: @unconfirmed_info.imagesrc, link: @unconfirmed_info.link, title: @unconfirmed_info.title } }, as: :json
    assert_response 200
  end

  test "should destroy unconfirmed_info" do
    assert_difference('UnconfirmedInfo.count', -1) do
      delete unconfirmed_info_url(@unconfirmed_info), as: :json
    end

    assert_response 204
  end
end
