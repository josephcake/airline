class Airport < ApplicationRecord
  has_many :airport_flights
  has_many :flights, through: :airport_flights
end
