class OfficialNewsController < ApplicationController
  before_action :set_official_news, only: [:show, :update, :destroy]

  # GET /official_news
  def index
    @official_news = OfficialNews.all

    render json: @official_news
  end

  # GET /official_news/1
  def show
    render json: @official_news
  end

  # POST /official_news
  def create
    @official_news = OfficialNews.new(official_news_params)

    if @official_news.save
      render json: @official_news, status: :created, location: @official_news
    else
      render json: @official_news.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /official_news/1
  def update
    if @official_news.update(official_news_params)
      render json: @official_news
    else
      render json: @official_news.errors, status: :unprocessable_entity
    end
  end

  # DELETE /official_news/1
  def destroy
    @official_news.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_official_news
      @official_news = OfficialNews.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def official_news_params
      params.require(:official_news).permit(:title, :author, :content, :imagesrc, :link)
    end
end
