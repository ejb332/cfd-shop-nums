class SpecialsController < ApplicationController
  def index
    @specials = Special.all.order(id: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @special = Special.find_by(id: db_id)
    render 'show.html.erb'
  end
end
