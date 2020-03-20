class FrequentQuestionAnwsersController < ApplicationController
  before_action :set_frequent_question_anwser, only: [:show, :update, :destroy]

  # GET /frequent_question_anwsers
  def index
    @frequent_question_anwsers = FrequentQuestionAnwser.all

    render json: @frequent_question_anwsers
  end

  # GET /frequent_question_anwsers/1
  def show
    render json: @frequent_question_anwser
  end

  # POST /frequent_question_anwsers
  def create
    @frequent_question_anwser = FrequentQuestionAnwser.new(frequent_question_anwser_params)

    if @frequent_question_anwser.save
      render json: @frequent_question_anwser, status: :created, location: @frequent_question_anwser
    else
      render json: @frequent_question_anwser.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /frequent_question_anwsers/1
  def update
    if @frequent_question_anwser.update(frequent_question_anwser_params)
      render json: @frequent_question_anwser
    else
      render json: @frequent_question_anwser.errors, status: :unprocessable_entity
    end
  end

  # DELETE /frequent_question_anwsers/1
  def destroy
    @frequent_question_anwser.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_frequent_question_anwser
      @frequent_question_anwser = FrequentQuestionAnwser.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def frequent_question_anwser_params
      params.require(:frequent_question_anwser).permit(:title, :content)
    end
end
