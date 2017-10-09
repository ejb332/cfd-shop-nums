class AirportController < ApplicationController
  def index
    @airports = Airport.all.order(id: :asc)
    # if params[:search]
    #   @airports = Airport.search(params[:search]).order('shop_num DESC')
    # else
    #   @airports = Airport.all.order('shop_num DESC')
    # end
    render 'index.html.erb'
  end
end
