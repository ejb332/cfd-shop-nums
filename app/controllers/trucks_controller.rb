class TrucksController < ApplicationController
  def index
    @trucks = Truck.all.order(id: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @truck = Truck.find_by(id: db_id)
    render 'show.html.erb'
  end
end
