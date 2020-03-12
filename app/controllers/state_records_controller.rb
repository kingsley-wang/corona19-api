class StateRecordsController < ApplicationController
  before_action :set_state_record, only: [:show, :update, :destroy]

  # GET /state_records
  def index
    @state_records = StateRecord.all

    render json: @state_records
  end

  # GET /state_records/1
  def show
    render json: @state_record
  end

  # POST /state_records
  def create
    @state_record = StateRecord.new(state_record_params)

    if @state_record.save
      render json: @state_record, status: :created, location: @state_record
    else
      render json: @state_record.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /state_records/1
  def update
    if @state_record.update(state_record_params)
      render json: @state_record
    else
      render json: @state_record.errors, status: :unprocessable_entity
    end
  end

  # DELETE /state_records/1
  def destroy
    @state_record.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_state_record
      @state_record = StateRecord.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def state_record_params
      params.require(:state_record).permit(:state_id, :confirmed, :recovered)
    end
end
