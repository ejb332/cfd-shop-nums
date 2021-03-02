class SequencesController < ApplicationController
  def index
    @sequences = Sequence.all.order(id: :asc)
    # @sequences_trucks = Sequence.order(id: begins_with)
    render 'index.html.erb'
  end

  def search_co_landing
    @search_term = params[:search].to_date.strftime("%A, %B %e, %Y")
    render 'search_co.html.erb'
  end
end
