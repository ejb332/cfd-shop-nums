#
class AmbulancesController < ApplicationController
  def index
    @ambulances = Ambulance.all.order(id: :asc)
    # if params[:search]
    #   @ambulances = Ambulance.search(params[:search]).order('shop_num DESC')
    # else
    #   @ambulances = Ambulance.all.order('shop_num DESC')
    # end
    render 'index.html.erb'
  end
end
