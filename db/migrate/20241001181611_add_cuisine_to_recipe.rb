class AddCuisineToRecipe < ActiveRecord::Migration[7.2]
  def change
    add_reference :recipes, :cuisine, null: false, foreign_key: true, default: 0
  end
end
