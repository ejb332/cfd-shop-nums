class SequencesController < ApplicationController
  def index
    @sequences = Sequence.all.order(id: :asc)
    render 'index.html.erb'
  end

  def search_co_landing
    @search_heading = params[:search].to_date.strftime("%A, %B %e, %Y")
    search_term = params[:search].to_date.strftime("%Y-%m-%d")

    sequence1 = Sequence.select('company, signature, first_rig_shop_num AS "shop_num", first AS "rig"').where('first_rig_dates @> date ?', "#{search_term}")
    sequence2 = Sequence.select('company, signature, second_rig_shop_num AS "shop_num", second AS "rig"').where('second_rig_dates @> date ?', "#{search_term}")
    sequence3 = Sequence.select('company, signature, third_rig_shop_num AS "shop_num", third AS "rig"').where('third_rig_dates @> date ?', "#{search_term}")
    sequence4 = Sequence.select('company, signature, fourth_rig_shop_num AS "shop_num", fourth AS "rig"').where('fourth_rig_dates @> date ?', "#{search_term}")
    sequence5 = Sequence.select('company, signature, fifth_rig_shop_num AS "shop_num", fifth AS "rig"').where('fifth_rig_dates @> date ?', "#{search_term}")
    sequence6 = Sequence.select('company, signature, sixth_rig_shop_num AS "shop_num", sixth AS "rig"').where('sixth_rig_dates @> date ?', "#{search_term}")
    sequence7 = Sequence.select('company, signature, seventh_rig_shop_num AS "shop_num", seventh AS "rig"').where('seventh_rig_dates @> date ?', "#{search_term}")
    sequence8 = Sequence.select('company, signature, eighth_rig_shop_num AS "shop_num", eighth AS "rig"').where('eighth_rig_dates @> date ?', "#{search_term}")
    sequence9 = Sequence.select('company, signature, ninth_rig_shop_num AS "shop_num", ninth AS "rig"').where('ninth_rig_dates @> date ?', "#{search_term}")
    sequence10 = Sequence.select('company, signature, tenth_rig_shop_num AS "shop_num", tenth AS "rig"').where('tenth_rig_dates @> date ?', "#{search_term}")
    sequence11 = Sequence.select('company, signature, eleventh_rig_shop_num AS "shop_num", eleventh AS "rig"').where('eleventh_rig_dates @> date ?', "#{search_term}")
    sequence12 = Sequence.select('company, signature, twelfth_rig_shop_num AS "shop_num", twelfth AS "rig"').where('twelfth_rig_dates @> date ?', "#{search_term}")
    sequence13 = Sequence.select('company, signature, thirteenth_rig_shop_num AS "shop_num", thirteenth AS "rig"').where('thirteenth_rig_dates @> date ?', "#{search_term}")
    sequence14 = Sequence.select('company, signature, fourteenth_rig_shop_num AS "shop_num", fourteenth AS "rig"').where('fourteenth_rig_dates @> date ?', "#{search_term}")
    sequence15 = Sequence.select('company, signature, fifteenth_rig_shop_num AS "shop_num", fifteenth AS "rig"').where('fifteenth_rig_dates @> date ?', "#{search_term}")
    sequence16 = Sequence.select('company, signature, sixteenth_rig_shop_num AS "shop_num", sixteenth AS "rig"').where('sixteenth_rig_dates @> date ?', "#{search_term}")
    sequence17 = Sequence.select('company, signature, seventeenth_rig_shop_num AS "shop_num", seventeenth AS "rig"').where('seventeenth_rig_dates @> date ?', "#{search_term}")
    sequence18 = Sequence.select('company, signature, eighteenth_rig_shop_num AS "shop_num", eighteenth AS "rig"').where('eighteenth_rig_dates @> date ?', "#{search_term}")
    sequence19 = Sequence.select('company, signature, nineteenth_rig_shop_num AS "shop_num", nineteenth AS "rig"').where('nineteenth_rig_dates @> date ?', "#{search_term}")
    sequence20 = Sequence.select('company, signature, twentieth_rig_shop_num AS "shop_num", twentieth AS "rig"').where('twentieth_rig_dates @> date ?', "#{search_term}")
    sequence21 = Sequence.select('company, signature, twenty_first_rig_shop_num AS "shop_num", twenty_first AS "rig"').where('twenty_first_rig_dates @> date ?', "#{search_term}")
    sequence22 = Sequence.select('company, signature, twenty_second_rig_shop_num AS "shop_num", twenty_second AS "rig"').where('twenty_second_rig_dates @> date ?', "#{search_term}")
    sequence23 = Sequence.select('company, signature, twenty_third_rig_shop_num AS "shop_num", twenty_third AS "rig"').where('twenty_third_rig_dates @> date ?', "#{search_term}")
    sequence24 = Sequence.select('company, signature, twenty_fourth_rig_shop_num AS "shop_num", twenty_fourth AS "rig"').where('twenty_fourth_rig_dates @> date ?', "#{search_term}")
    sequence25 = Sequence.select('company, signature, twenty_fifth_rig_shop_num AS "shop_num", twenty_fifth AS "rig"').where('twenty_fifth_rig_dates @> date ?', "#{search_term}")
    sequence26 = Sequence.select('company, signature, twenty_sixth_rig_shop_num AS "shop_num", twenty_sixth AS "rig"').where('twenty_sixth_rig_dates @> date ?', "#{search_term}")
    sequence27 = Sequence.select('company, signature, twenty_seventh_rig_shop_num AS "shop_num", twenty_seventh AS "rig"').where('twenty_seventh_rig_dates @> date ?', "#{search_term}")
    sequence28 = Sequence.select('company, signature, twenty_eighth_rig_shop_num AS "shop_num", twenty_eighth AS "rig"').where('twenty_eighth_rig_dates @> date ?', "#{search_term}")
    sequence29 = Sequence.select('company, signature, twenty_ninth_rig_shop_num AS "shop_num", twenty_ninth AS "rig"').where('twenty_ninth_rig_dates @> date ?', "#{search_term}")
    sequence30 = Sequence.select('company, signature, thirtieth_rig_shop_num AS "shop_num", thirtieth AS "rig"').where('thirtieth_rig_dates @> date ?', "#{search_term}")

    all_results = sequence1 + sequence2 + sequence3 + sequence4 + sequence5 + sequence6 + sequence7 + sequence8 + sequence9 + sequence10 + sequence11 + sequence12 + sequence13 + sequence14 + sequence15 + sequence16 + sequence17 + sequence18 + sequence19 + sequence20 + sequence21 + sequence22 + sequence23 + sequence24 + sequence25 + sequence26 + sequence27 + sequence28 + sequence29 + sequence30

    @search_results = all_results.reverse!

    # @search_results = Sequence.where('first_rig_dates @> date ?', "#{search_term}")
    #     .or(Sequence.where('second_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('third_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('fourth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('fifth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('sixth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('seventh_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('eighth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('ninth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('tenth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('eleventh_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twelfth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('thirteenth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('fourteenth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('fifteenth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('sixteenth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('seventeenth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('eighteenth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('nineteenth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twentieth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twenty_first_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twenty_second_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twenty_third_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twenty_fourth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twenty_fifth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twenty_sixth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twenty_seventh_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twenty_eighth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('twenty_ninth_rig_dates @> date ?', "#{search_term}"))
    #     .or(Sequence.where('thirtieth_rig_dates @> date ?', "#{search_term}"))

    render 'search_co.html.erb'
  end
end
