class PastsController < ApplicationController
  def index
    @pasts = Past.all.order(id: :asc)
    # if params[:search]
    #   @pasts = Past.search(params[:search]).order('shop_num DESC')
    # else
    #   @pasts = Past.all.order('shop_num DESC')
    # end
    render 'index.html.erb'
  end
end
