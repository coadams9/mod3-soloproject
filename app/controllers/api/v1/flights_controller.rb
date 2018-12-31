class Api::V1::FlightsController < ApplicationController

  def index
    @flights = Flight.all
    render json: @flights
  end

  def show
    @flight = Flight.find(params[:id])
    respond_to do |format|
      format.json { render json: @flight.to_json(only: [:id, :destination, :price, :arrival_time, :departure_time])}
    end
  end
  # def new
  #   @flight = Flight.new
  # end

  def create
    @flight = Flight.create(flight_params)
    @flight.save
    render json: @flight
  end

  # def edit
  #   @flight = Flight.find(params[:id])
  #   render json: @flight
  # end

  def update
    @flight.update(flight_params)
    render json: @flight
  end

private
  def flight_params
    params.require(:flight).permit(:id, :destination, :price, :departure_time, :arrival_time)
  end

end
