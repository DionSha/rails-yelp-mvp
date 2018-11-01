class ReviewsController < ApplicationController
    def index
    @restaurants = Review.all
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.save
    redirect_to :reviews
  end

  def show
    @review = Review.find(params[:id])
  end

  private

  def review_params
    params.require(:restaurant).permit(:content, :rating)
  end
end
