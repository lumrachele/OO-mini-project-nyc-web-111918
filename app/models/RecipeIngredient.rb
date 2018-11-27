class RecipeIngredient
  attr_reader :ingredient, :recipe

  @@all = []


  def self.all
    @@all
  end

  def initialize(recipe, ingredient)
    @ingredient = ingredient
    @recipe = recipe

    @@all << self
  end

end
