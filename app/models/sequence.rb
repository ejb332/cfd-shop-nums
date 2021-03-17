class Sequence < ApplicationRecord
  has_many :aircrafts
  has_many :airports
  has_many :ambulances
  has_many :cars
  has_many :engines
  has_many :insurances
  has_many :others
  has_many :pasts
  has_many :pres
  has_many :specials
  has_many :steamers
  has_many :suvs
  has_many :trailers
  has_many :trucks
  has_many :unclassifiables
end
