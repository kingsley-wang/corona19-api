require 'test_helper'

class FrequentQuestionAnwsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @frequent_question_anwser = frequent_question_anwsers(:one)
  end

  test "should get index" do
    get frequent_question_anwsers_url, as: :json
    assert_response :success
  end

  test "should create frequent_question_anwser" do
    assert_difference('FrequentQuestionAnwser.count') do
      post frequent_question_anwsers_url, params: { frequent_question_anwser: { content: @frequent_question_anwser.content, title: @frequent_question_anwser.title } }, as: :json
    end

    assert_response 201
  end

  test "should show frequent_question_anwser" do
    get frequent_question_anwser_url(@frequent_question_anwser), as: :json
    assert_response :success
  end

  test "should update frequent_question_anwser" do
    patch frequent_question_anwser_url(@frequent_question_anwser), params: { frequent_question_anwser: { content: @frequent_question_anwser.content, title: @frequent_question_anwser.title } }, as: :json
    assert_response 200
  end

  test "should destroy frequent_question_anwser" do
    assert_difference('FrequentQuestionAnwser.count', -1) do
      delete frequent_question_anwser_url(@frequent_question_anwser), as: :json
    end

    assert_response 204
  end
end
