class EnginesController < ApplicationController
  def index
    @engines = Engine.all.order(id: :asc)
    # if params[:search]
    #   @engines = Engine.search(params[:search]).order('shop_num DESC')
    # else
    #   @engines = Engine.all.order('shop_num DESC')
    # end
    render 'index.html.erb'
  end
end
