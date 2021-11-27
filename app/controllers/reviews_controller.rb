class ReviewsController < ApplicationController
  def create
    @trip = Trip.find(params[:trip_id])
    @review = Review.new(review_params)
    @review.trip = @trip
    if @review.save
      redirect_to trip_path(@trip)
    else
      render 'trip/show'
    end
  end

  private

  def review_params
    params.require(:review).permit(:review)
  end
end
