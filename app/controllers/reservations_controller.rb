class ReservationsController < ApplicationController
  def new
    @trip = Trip.find(params[:trip_id])
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new
    @trip = Trip.find(params[:trip_id])
    @user = current_user
    @reservation.trip = @trip
    @reservation.user = @user
    @reservation.save!
    redirect_to trips_path
  end
end
