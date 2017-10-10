class IdentificationsController < ApplicationController
  def index
    @identifications = Identification.all.order(id: :asc)
    # if params[:search]
    #   @identifications = Identification.search(params[:search]).order('shop_num DESC')
    # else
    #   @identifications = Identification.all.order('shop_num DESC')
    # end
    render 'index.html.erb'
  end
end
