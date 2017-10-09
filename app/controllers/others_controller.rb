class OthersController < ApplicationController
  def index
    @others = Other.all
    if params[:search]
      @others = Other.search(params[:search]).order('shop_num DESC')
    else
      @others = Other.all.order('shop_num DESC')
    end
    render 'index.html.erb'
  end
end
