class CreateFoodCategories < ActiveRecord::Migration
  def change
    create_table :food_categories do |t|
      t.integer :cousine_id
      t.integer :dish_id

      t.timestamps

    end
  end
end
