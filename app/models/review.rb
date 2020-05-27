class Review < ApplicationRecord
  ALLOWED_RATINGS = (0..5).to_a

  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, :inclusion => { :in => ALLOWED_RATINGS }, numericality: { only_integer: true }
  validates :restaurant, presence: true
end
