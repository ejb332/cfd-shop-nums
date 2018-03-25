class SteamersController < ApplicationController
  def index
    @steamers = Steamer.all.order(id: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @steamer = Steamer.find_by(id: db_id)
    render 'show.html.erb'
  end
end
