class CarsController < ApplicationController
  def index
    @cars = Car.all.order(id: :asc)
    # if params[:search]
    #   @cars = Car.search(params[:search]).order('shop_num DESC')
    # else
    #   @cars = Car.all.order('shop_num DESC')
    # end
    render 'index.html.erb'
  end
end
