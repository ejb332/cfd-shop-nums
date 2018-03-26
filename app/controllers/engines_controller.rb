class EnginesController < ApplicationController
  def index
    @engines = Engine.all.order(id: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @engine = Engine.find_by(id: db_id)
    render 'show.html.erb'
  end
end
