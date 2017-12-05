class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.integer :zip
      t.integer :price
      t.string :category
      t.integer :open_at
      t.integer :close_at
      t.timestamps
    end
  end
end
