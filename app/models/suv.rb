class Suv < ApplicationRecord
  def self.search(search)
    where(
      'shop_num ILIKE ? OR make_model ILIKE ? OR original_assign ILIKE ?',
      "%#{search}%",
      "%#{search}%",
      "%#{search}%"
    )
  end
end
