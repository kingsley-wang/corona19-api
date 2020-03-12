require 'test_helper'

class StateRecordsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @state_record = state_records(:one)
  end

  test "should get index" do
    get state_records_url, as: :json
    assert_response :success
  end

  test "should create state_record" do
    assert_difference('StateRecord.count') do
      post state_records_url, params: { state_record: { confirmed: @state_record.confirmed, recovered: @state_record.recovered, state_id: @state_record.state_id } }, as: :json
    end

    assert_response 201
  end

  test "should show state_record" do
    get state_record_url(@state_record), as: :json
    assert_response :success
  end

  test "should update state_record" do
    patch state_record_url(@state_record), params: { state_record: { confirmed: @state_record.confirmed, recovered: @state_record.recovered, state_id: @state_record.state_id } }, as: :json
    assert_response 200
  end

  test "should destroy state_record" do
    assert_difference('StateRecord.count', -1) do
      delete state_record_url(@state_record), as: :json
    end

    assert_response 204
  end
end
