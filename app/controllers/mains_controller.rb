class MainsController < ApplicationController
  def index
    render 'index.html.erb'
  end

  def search_landing
    search_term = params[:search].upcase
    @search_tables = nil

    # mostly works - refactor to case statement
    if search_term.start_with?('AVF')
      @airports = Airport.where('shop_num = ?', "#{search_term}")
      @search_tables = @airports
    elsif search_term.start_with?('A')
      @cars = Car.where('shop_num = ?', "#{search_term}")
      @search_tables = @cars
    elsif search_term.start_with?('B')
      @suvs = Suv.where('shop_num = ?', "#{search_term}")
      @search_tables = @suvs
    elsif search_term.start_with?('C')
      @ambulances = Ambulance.where('shop_num = ?', "#{search_term}")
      @search_tables = @ambulances
    elsif search_term.start_with?('D')
      @engines = Engine.where('shop_num = ?', "#{search_term}")
      @search_tables = @engines
    elsif search_term.start_with?('E', 'F')
      @trucks = Truck.where('shop_num = ?', "#{search_term}")
      @search_tables = @trucks
    elsif search_term.start_with?('G')
      @specials = Special.where('shop_num = ?', "#{search_term}")
      @search_tables = @specials
    elsif search_term.start_with?('H')
      @steamers = Steamer.where('shop_num = ?', "#{search_term}")
      @search_tables = @steamers
    elsif search_term.start_with?('S')
      @others = Other.where('shop_num = ?', "#{search_term}")
      @search_tables = @others
    # elsif search_term.start_with?('CPD', 'EC', 'FM')
    #   @unclassifiables = Unclassifiable.where('shop_num = ?', "#{search_term}")
    #   @search_tables = @unclassifiables
    # elsif search_term.include? 'none'
    #   @pres = Pre.where('shop_num = ?', "#{search_term}")
    #   @search_tables = @pres
    else
      render 'search.html.erb'
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
