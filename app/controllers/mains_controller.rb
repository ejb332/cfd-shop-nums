class MainsController < ApplicationController
  def index
    render 'index.html.erb'
  end

  def search_landing
    search_term = params[:search].upcase
    @search_tables = nil
    # if search isn't for the AVF- series and term doesn't include dash
    # insert it at index one, else keep what user input
    unless search_term.start_with?('AVF')
      search_term[1] != '-' ? search_term.insert(1, '-') : search_term
    end

    # why won't this refactor to case statement?
    # not DRY! should have 1 render statement
    if search_term.start_with?('AVF')
      # insert dash at index three if there isn't one
      search_term[3] != '-' ? search_term.insert(3, '-') : search_term
      @airports = Airport.where('shop_num = ?', "#{search_term}")
      @search_tables = @airports
      @series = '/avf-series/'
      render 'search.html.erb'
    elsif search_term.start_with?('A')
      @cars = Car.where('shop_num = ?', "#{search_term}")
      @search_tables = @cars
      @series = '/a-series/'
      render 'search.html.erb'
    elsif search_term.start_with?('B')
      @suvs = Suv.where('shop_num = ?', "#{search_term}")
      @search_tables = @suvs
      @series = '/b-series/'
      render 'search.html.erb'
    elsif search_term.start_with?('C')
      @ambulances = Ambulance.where('shop_num = ?', "#{search_term}")
      @search_tables = @ambulances
      @series = '/c-series/'
      render 'search.html.erb'
    elsif search_term.start_with?('D')
      @engines = Engine.where('shop_num = ?', "#{search_term}")
      @search_tables = @engines
      @series = '/d-series/'
      render 'search.html.erb'
    elsif search_term.start_with?('E', 'F')
      @trucks = Truck.where('shop_num = ?', "#{search_term}")
      @search_tables = @trucks
      @series = '/e-f-series/'
      render 'search.html.erb'
    elsif search_term.start_with?('G')
      @specials = Special.where('shop_num = ?', "#{search_term}")
      @search_tables = @specials
      @series = '/g-series/'
      render 'search.html.erb'
    elsif search_term.start_with?('H')
      @steamers = Steamer.where('shop_num = ?', "#{search_term}")
      @search_tables = @steamers
      @series = '/h-series/'
      render 'search.html.erb'
    elsif search_term.start_with?('S')
      @others = Other.where('shop_num = ?', "#{search_term}")
      @search_tables = @others
      @series = '/s-series/'
      render 'search.html.erb'
    else
      redirect_to root_url
      flash[:notice] = 'No records found'
    end
  end
end
