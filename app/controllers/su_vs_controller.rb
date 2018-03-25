class SuVsController < ApplicationController
  def index
    @suvs = Suv.all.order(id: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @suv = Suv.find_by(id: db_id)
    render 'show.html.erb'
  end
end
