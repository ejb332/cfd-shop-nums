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
    # why won't this refactor to case statement?
    # not DRY! should have 1 render statement
    if search_term.start_with?('AVF')
      @airports = Airport.where('shop_num = ?', "#{search_term}")
      @search_tables = @airports
      render 'search.html.erb'
    elsif search_term.start_with?('A')
      @cars = Car.where('shop_num = ?', "#{search_term}")
      @search_tables = @cars
      render 'search.html.erb'
    elsif search_term.start_with?('B')
      @suvs = Suv.where('shop_num = ?', "#{search_term}")
      @search_tables = @suvs
      render 'search.html.erb'
    elsif search_term.start_with?('C')
      @ambulances = Ambulance.where('shop_num = ?', "#{search_term}")
      @search_tables = @ambulances
      render 'search.html.erb'
    elsif search_term.start_with?('D')
      @engines = Engine.where('shop_num = ?', "#{search_term}")
      @search_tables = @engines
      render 'search.html.erb'
    elsif search_term.start_with?('E', 'F')
      @trucks = Truck.where('shop_num = ?', "#{search_term}")
      @search_tables = @trucks
      render 'search.html.erb'
    elsif search_term.start_with?('G')
      @specials = Special.where('shop_num = ?', "#{search_term}")
      @search_tables = @specials
      render 'search.html.erb'
    elsif search_term.start_with?('H')
      @steamers = Steamer.where('shop_num = ?', "#{search_term}")
      @search_tables = @steamers
      render 'search.html.erb'
    elsif search_term.start_with?('S')
      @others = Other.where('shop_num = ?', "#{search_term}")
      @search_tables = @others
      render 'search.html.erb'
    else
      redirect_to root_url
      flash[:notice] = 'No records found'
    end
  end
end
