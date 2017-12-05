class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.integer :timeblock_id 
      t.integer :venue_id
      t.timestamps
    end
  end
end
