class InsurancesController < ApplicationController
  def index
    @insurances = Insurance.all.order(id: :asc)
    # @photos = CfdShopNums::Application::S3_BUCKET.objects
    render 'index.html.erb'
  end
end
