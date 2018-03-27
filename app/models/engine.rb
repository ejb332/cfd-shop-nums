class Engine < ApplicationRecord
  require 'date'

  def self.current_month
    month = Date.today
    @current_month = month.strftime('%B %Y')
  end
end
