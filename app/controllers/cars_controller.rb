class CarsController < ApplicationController
  def index
    @cars = Car.all.order(id: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @car = Car.find_by(id: db_id)
    render 'show.html.erb'
  end
end
