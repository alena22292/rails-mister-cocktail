class Review < ApplicationRecord
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: {
    in: 0..5
  }
  validates :content, presence: true, length: { minimum: 5 }

  belongs_to :cocktail
end
