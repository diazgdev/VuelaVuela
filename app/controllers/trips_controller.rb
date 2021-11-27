class TripsController < ApplicationController
  def show
    @trip = Trip.find(params[:id])
    @review = Review.new
    @reviews = Review.where(trip_id: params[:id])
  end

  def new
    @trip = Trip.new
  end

  def create
    @trip = Trip.new(trip_params)
    @trip.save
    redirect_to trip_path(@trip)
  end

  def index
    if params[:query].present?
      @trips = Trip.where("destination ILIKE ?", "%#{params[:query]}%")
    else
      @trips = Trip.all
    end
  end

  private

  def trip_params
    params.require(:trip).permit(:date, :destination, :departure, :duration, :price)
  end
end
