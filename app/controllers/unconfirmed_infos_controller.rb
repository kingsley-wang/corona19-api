class UnconfirmedInfosController < ApplicationController
  before_action :set_unconfirmed_info, only: [:show, :update, :destroy]

  # GET /unconfirmed_infos
  def index
    @unconfirmed_infos = UnconfirmedInfo.order(created_at: :desc).take(params[:counts] || 50)

    render json: @unconfirmed_infos
  end

  # GET /unconfirmed_infos/1
  def show
    render json: @unconfirmed_info
  end

  # POST /unconfirmed_infos
  def create
    @unconfirmed_info = UnconfirmedInfo.new(unconfirmed_info_params)

    if @unconfirmed_info.save
      render json: @unconfirmed_info, status: :created, location: @unconfirmed_info
    else
      render json: @unconfirmed_info.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /unconfirmed_infos/1
  def update
    if @unconfirmed_info.update(unconfirmed_info_params)
      render json: @unconfirmed_info
    else
      render json: @unconfirmed_info.errors, status: :unprocessable_entity
    end
  end

  # DELETE /unconfirmed_infos/1
  def destroy
    @unconfirmed_info.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_unconfirmed_info
      @unconfirmed_info = UnconfirmedInfo.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def unconfirmed_info_params
      params.require(:unconfirmed_info).permit(:title, :author, :content, :imagesrc, :link)
    end
end
