class MainsController < ApplicationController
  def index
    render 'index.html.erb'
  end

  def search_landing
    search_term = params[:search].upcase
    @search_tables = nil
    if search_term[1] != '-'
      search_term.insert(1, '-')
    end
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
    else
      flash[:notice] = "No results"
    end
    render 'search.html.erb'
  end
end
