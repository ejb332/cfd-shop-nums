class TrucksController < ApplicationController
  def index
    @trucks = Truck.all
    if params[:search]
      @trucks = Truck.search(params[:search]).order('shop_num DESC')
    else
      @trucks = Truck.all.order('shop_num DESC')
    end
    render 'index.html.erb'
  end
end
