class SpecialsController < ApplicationController
  def index
    @specials = Special.all
    if params[:search]
      @specials = Special.search(params[:search]).order('shop_num DESC')
    else
      @specials = Special.all.order('shop_num DESC')
    end
    render 'index.html.erb'
  end
end
