class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :recipe_name
      t.string :total_calories
      t.string :number_items

      t.timestamps null: false
    end
  end
end
