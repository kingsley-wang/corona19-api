class DonationsController < ApplicationController
  before_action :set_donation, only: [:show, :update, :destroy]

  # GET /donations
  def index
    @donations = Donation.all
    @donations = @donations.where("donator LIKE ?", "%#{params[:donator]}%") if params[:donator]
    @donations = @donations.where("institute LIKE ?", "%#{params[:institute]}%") if params[:institute]

    if params[:startDate] && params[:endDate]
      @donations = @donations.where("created_at between ? and ?", Time.parse(params[:startDate]), Time.parse(params[:endDate]))
    elsif params[:startDate]
      @donations = @donations.where("created_at >= ?", Time.parse(params[:startDate]))
    elsif params[:endDate]
      @donations = @donations.where("created_at <= ?", Time.parse(params[:endDate]))
    end

    render json: @donations.order(created_at: :desc, updated_at: :desc)
  end

  # GET /donations/1
  def show
    render json: @donation
  end

  # POST /donations
  def create
    @donation = Donation.new(donation_params)
    if @donation.save
      render json: @donation, status: :created, location: @donation
    else
      render json: @donation.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /donations/1
  def update
    if @donation.update(donation_params)
      render json: @donation
    else
      render json: @donation.errors, status: :unprocessable_entity
    end
  end

  # DELETE /donations/1
  def destroy
    @donation.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_donation
      @donation = Donation.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def donation_params
      params.require(:donation).permit(:donator, :institute, :items, :quantity)
    end
end
