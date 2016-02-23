class Ingredient < ActiveRecord::Base
  validates :name, presence: true  

  has_many :recipes, through: :recipe_ingredients
  has_many :recipe_ingredients
end
