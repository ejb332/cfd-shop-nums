class Engine < ApplicationRecord
  has_many :engine_notes

  require 'date'

  def self.current_month
    month = Date.today
    @current_month = month.strftime('%B %Y')
  end
end
