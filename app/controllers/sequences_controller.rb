class SequencesController < ApplicationController
  def index
    @sequences = Sequence.all.order(id: :asc)
    # @sequences_trucks = Sequence.order(id: begins_with)
    render 'index.html.erb'
  end

  def search_co_landing
    @search_heading = params[:search].to_date.strftime("%A, %B %e, %Y")
    search_term = params[:search].to_date.strftime("%Y-%m-%d")

    # if Sequence.disbanded_date <= search_term
    # skip row in results
    @search_results = Sequence.where('first_rig_dates @> date ?', "#{search_term}")
      .or(Sequence.where('second_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('third_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('fourth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('fifth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('sixth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('seventh_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('eighth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('ninth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('tenth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('eleventh_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twelfth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('thirteenth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('fourteenth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('fifteenth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('sixteenth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('seventeenth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('eighteenth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('nineteenth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twentieth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twenty_first_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twenty_second_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twenty_third_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twenty_fourth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twenty_fifth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twenty_sixth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twenty_seventh_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twenty_eighth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('twenty_ninth_rig_dates @> date ?', "#{search_term}"))
      .or(Sequence.where('thirtieth_rig_dates @> date ?', "#{search_term}"))

    render 'search_co.html.erb'
  end
end
