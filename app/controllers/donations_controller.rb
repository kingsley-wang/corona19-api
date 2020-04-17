class DonationsController < ApplicationController
  before_action :set_donation, only: [:show, :update, :destroy]

  # GET /donations
  def index
    if params[:q]
      @donations = Donation.where(
        'donator LIKE :search OR institute LIKE :search', search: params[:q]
      ).order('updated_at DESC')
    else
      @donations = Donation.all
    end

    if params[:startDate] && params[:endDate]
      @donations = @donations.where("updated_at between ? and ?", Time.parse(params[:startDate]), Time.parse(params[:endDate]))
    elsif params[:startDate]
      @donations = @donations.where("updated_at >= ?", Time.parse(params[:startDate]))
    elsif params[:endDate]
      @donations = @donations.where("updated_at <= ?", Time.parse(params[:endDate]))
    end

    render json: @donations
  end

  # GET /donations/1
  def show
    render json: @donation
  end

  # POST /donations
  def create
    @donation = Donation.new(donation_params)
    byebug
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
