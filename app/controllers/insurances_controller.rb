class InsurancesController < ApplicationController
  def index
    @insurances = Insurance.all.order(id: :asc)
    render 'index.html.erb'
  end
end
