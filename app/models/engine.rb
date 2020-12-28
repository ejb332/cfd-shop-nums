class Engine < ApplicationRecord
  has_many :engine_notes

  require 'date'

  def self.current_month
    month = Date.today
    @current_month = month.strftime('%B %Y')
  end

  def self.search(search)
    if search
      engine_number = Engine.find_by(original_assign: search)
        if engine_number
          self.where(id: engine_number)
        else
          @engines = Engine.all
        end
    else
      @engines = Engine.all
    end
  end
end
