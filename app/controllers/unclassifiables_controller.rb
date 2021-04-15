class UnclassifiablesController < ApplicationController
  def index
    @unclassifiables = Unclassifiable.all.order(shop_num: :asc, year: :asc)
    render 'index.html.erb'
  end

  def show
    db_id = params[:id]
    @unclassifiable = Unclassifiable.find_by(id: db_id)
    render 'show.html.erb'
  end
end
