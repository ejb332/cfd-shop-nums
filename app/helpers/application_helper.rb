module ApplicationHelper
  def pretty_date(date)
    date.strftime("%b %e, %Y")
  end

  def next_record
    request.original_url
  end

  def previous_record
  end
end
