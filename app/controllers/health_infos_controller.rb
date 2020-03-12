class HealthInfosController < ApplicationController
  before_action :set_health_info, only: [:show, :update, :destroy]

  # GET /health_infos
  def index
    @health_infos = HealthInfo.all

    render json: @health_infos
  end

  # GET /health_infos/1
  def show
    render json: @health_info
  end

  # POST /health_infos
  def create
    @health_info = HealthInfo.new(health_info_params)

    if @health_info.save
      render json: @health_info, status: :created, location: @health_info
    else
      render json: @health_info.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /health_infos/1
  def update
    if @health_info.update(health_info_params)
      render json: @health_info
    else
      render json: @health_info.errors, status: :unprocessable_entity
    end
  end

  # DELETE /health_infos/1
  def destroy
    @health_info.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_health_info
      @health_info = HealthInfo.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def health_info_params
      params.require(:health_info).permit(:title, :author, :content, :imagesrc, :link)
    end
end
