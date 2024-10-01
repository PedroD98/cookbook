class AddStatusToRecipe < ActiveRecord::Migration[7.2]
  def change
    add_column :recipes, :status, :integer, default: 0
  end
end
