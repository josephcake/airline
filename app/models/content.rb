class Content < ApplicationRecord
  belongs_to :customer
  validates :email, presence: true
  validates :password, presence: true
end
