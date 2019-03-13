class Review < ApplicationRecord
  belongs_to :restaurant
  validates :restaurant, :content, :rating, presence: true
  validates :validates, inclusion: { in: ['0', '1', '2', '3', '4', '5'] }
end
