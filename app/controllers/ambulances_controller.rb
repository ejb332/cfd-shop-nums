#
class AmbulancesController < ApplicationController
  def index
    @ambulances = Ambulance.all.order(id: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @ambulance = Ambulance.find_by(id: db_id)
    render 'show.html.erb'
  end
end
