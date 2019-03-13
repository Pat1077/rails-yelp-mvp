class Restaurant < ApplicationRecord
  has_many :review, dependent: :destroy
  validates :name, :address, :category, presence: true
  validates :stars, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
end
