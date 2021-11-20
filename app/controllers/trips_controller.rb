class TripsController < ApplicationController
  def show
    @trip = Trip.find(params[:id])
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
    @trips = Trip.all
  end

  private

  def trip_params
    params.require(:trip).permit(:date, :destination, :departure, :duration, :price)
  end
end
