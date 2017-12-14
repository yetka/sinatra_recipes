class Recipe < ActiveRecord::Base
  has_many :recipe_tags
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  has_many :tags, through: :recipe_tags
end

private

  def addIngredients(ingredients)
    
  end

end
