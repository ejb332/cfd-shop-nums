class OthersController < ApplicationController
  def index
    @others = Other.all.order(id: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @other = Other.find_by(id: db_id)
    render 'show.html.erb'
  end
end
