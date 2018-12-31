class Flight < ApplicationRecord
  has_many :trips
  has_many :users, through: :trips
  validates :destination, presence: true
  validates :price, presence: true
  validates :arrival_time, presence: true
  validates :departure_time, presence: true 
end
