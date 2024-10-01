class CreateCuisines < ActiveRecord::Migration[7.2]
  def change
    create_table :cuisines do |t|
      t.string :name

      t.timestamps
    end
  end
end
