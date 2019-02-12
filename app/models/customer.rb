class Customer < ApplicationRecord
  has_many :contents
  has_many :tickets
  has_many :flights, through: :tickets
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :passport, presence: true
  validates :passport, numericality: true
  validates :passport, length: { is: 8}
end
