class CreateTimeblocks < ActiveRecord::Migration[5.1]
  def change
    create_table :timeblocks do |t|
      t.integer :start_time
      t.integer :end_time 
      t.timestamps
    end
  end
end
