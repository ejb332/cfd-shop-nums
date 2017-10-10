class PresController < ApplicationController
  def index
    @pres = Pre.all.order(id: :asc)
    render 'index.html.erb'
  end
end
