class Trip < ApplicationRecord
  has_many :reservations
  has_many :reviews
end
