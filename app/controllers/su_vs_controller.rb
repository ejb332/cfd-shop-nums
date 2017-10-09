class SuVsController < ApplicationController
  def index
    @suvs = Suv.all.order(id: :asc)
    # if params[:search]
    #   @suvs = Suv.search(params[:search]).order('shop_num DESC')
    # else
    #   @suvs = Suv.all.order('shop_num DESC')
    # end
    render 'index.html.erb'
  end
end
