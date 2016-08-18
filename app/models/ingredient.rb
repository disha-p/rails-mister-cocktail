class Ingredient < ApplicationRecord
  has_many :doses
  belongs_to :cocktail
end
