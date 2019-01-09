class CreateTimesheets < ActiveRecord::Migration[5.2]
  def change
    create_table :timesheets do |t|
      t.integer :user_id
      t.date :date
      t.text :text
      t.integer :food
      t.integer :water
      t.integer :hours_of_sleep
      t.integer :bowel_movement
      t.integer :friends
      t.integer :family

      t.timestamps
    end
  end
end
