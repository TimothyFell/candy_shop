require 'minitest/autorun'
require 'minitest/pride'
require './lib/ingredient'

class IngredientTest < Minitest::Test

  def test_it_exists
    ingredient = Ingredient.new("Milk Chocolate", 10)

    assert_instance_of Ingredient, ingredient
  end

  def test_it_has_attributes
    ingredient = Ingredient.new("Milk Chocolate", 10)

    assert_equal "Milk Chocolate", ingredient.name
    assert_equal 10, ingredient.cost
  end
end
