class Dose < ApplicationRecord
  belongs_to :cocoktail
  belongs_to :ingredient
end
