class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.integer :adder_id
      t.integer :dish_id
      t.integer :venue_id

      t.timestamps

    end
  end
end
