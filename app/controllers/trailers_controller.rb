class TrailersController < ApplicationController
  def index
    @trailers = Trailer.all.order(id: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @truck = Trailer.find_by(id: db_id)
    render 'show.html.erb'
  end
end
