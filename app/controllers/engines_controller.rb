class EnginesController < ApplicationController
  def index
    @engines = Engine.all.order(id: :asc)
    render 'index.html.erb'
  end
end
