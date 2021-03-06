class PresController < ApplicationController
  def index
    @pres = Pre.all.order(id: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @pre = Pre.find_by(id: db_id)
    render 'show.html.erb'
  end
end
