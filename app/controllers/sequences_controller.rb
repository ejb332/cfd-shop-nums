class SequencesController < ApplicationController
  def index
    @sequences = Sequence.all.order(id: :asc)
    # @sequences_trucks = Sequence.order(id: begins_with)
    render 'index.html.erb'
  end
end
