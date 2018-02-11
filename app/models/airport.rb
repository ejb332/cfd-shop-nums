class Airport < ApplicationRecord
  searchable do
    text :shop_num,
         :year,
         :make_model,
         :first_assign,
         :second_assign,
         :third_assign,
         :fourth_assign
  end
  # def self.search(search)
  #   where(
  #     'shop_num ILIKE ? OR make_model ILIKE ? OR original_assign ILIKE ?',
  #     "%#{search}%",
  #     "%#{search}%",
  #     "%#{search}%"
  #   )
  # end
end
