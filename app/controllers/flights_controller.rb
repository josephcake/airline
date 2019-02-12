class FlightsController < ApplicationController

  def index
    @flights = Flight.all
  end

  def new
    @random_num = rand(0..23)
    @flight = Flight.new
  end

  def create
    @flight = Flight.create(flight_params)
    # @flight = Flight.create(flight_params)
    # byebug
    redirect_to "/flights/#{@flight.id}"
  end

  def show
    @flight = Flight.find(params[:id])
  end


  private
  def flight_params
    params.require(:flight).permit(:departure_city, :arrival_city, :departure_date, :departure_time_1, :departure_time_2, :departure_time_3, :departure_time_4, :departure_time_5, :departure_time_6, :departure_time_7, :departure_time_8)
  end
end
