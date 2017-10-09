class SteamersController < ApplicationController
  def index
    @steamers = Steamer.all
    if params[:search]
      @steamers = Steamer.search(params[:search]).order('shop_num DESC')
    else
      @steamers = Steamer.all.order('shop_num DESC')
    end
    render 'index.html.erb'
  end
end
