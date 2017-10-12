class UnclassifiablesController < ApplicationController
  def index
    @unclassifiables = Unclassifiable.all.order(id: :asc)
    render 'index.html.erb'
  end
end
