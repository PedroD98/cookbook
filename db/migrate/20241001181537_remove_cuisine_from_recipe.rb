class RemoveCuisineFromRecipe < ActiveRecord::Migration[7.2]
  def change
    remove_column :recipes, :cuisine, :string
  end
end
