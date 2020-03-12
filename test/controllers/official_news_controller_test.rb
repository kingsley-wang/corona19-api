require 'test_helper'

class OfficialNewsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @official_news = official_news(:one)
  end

  test "should get index" do
    get official_news_index_url, as: :json
    assert_response :success
  end

  test "should create official_news" do
    assert_difference('OfficialNews.count') do
      post official_news_index_url, params: { official_news: { author: @official_news.author, content: @official_news.content, imagesrc: @official_news.imagesrc, link: @official_news.link, title: @official_news.title } }, as: :json
    end

    assert_response 201
  end

  test "should show official_news" do
    get official_news_url(@official_news), as: :json
    assert_response :success
  end

  test "should update official_news" do
    patch official_news_url(@official_news), params: { official_news: { author: @official_news.author, content: @official_news.content, imagesrc: @official_news.imagesrc, link: @official_news.link, title: @official_news.title } }, as: :json
    assert_response 200
  end

  test "should destroy official_news" do
    assert_difference('OfficialNews.count', -1) do
      delete official_news_url(@official_news), as: :json
    end

    assert_response 204
  end
end
