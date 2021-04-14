class AirportController < ApplicationController
  # def index
  #   @airports = Airport.all.order(id: :asc)
  #   render 'index.html.erb'
  # end

  def index
    @airports = Airport.all.order(shop_num: :asc, year: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @airport = Airport.find_by(id: db_id)
    render 'show.html.erb'
  end
end
