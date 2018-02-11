class MainsController < ApplicationController
  def index
    render 'index.html.erb'
  end

  def search_landing
    search_term = params[:search].upcase
    @search_table = nil

    if search_term.start_with?('A')
      @cars = Car.where('shop_num = ?', "#{search_term}")
      @search_table = @cars
    elsif search_term.start_with?('D')
      @engines = Engine.where('shop_num = ?', "#{search_term}")
      @search_table = @engines
    elsif search_term.start_with?('G')
      @specials = Special.where('shop_num = ?', "#{search_term}")
      @search_table = @specials
    else
      "No results found for #{search_term}"
    end
    render 'search.html.erb'
  end

  # def search
  #   search_term = params[:search]
  #   @search = Special.where(
  #     "shop_num LIKE ?,
  #     #{search_term}%, %#{search_term}%"
  #   ).order(id: :asc)
  #   render 'index.html.erb'
  # end
end
