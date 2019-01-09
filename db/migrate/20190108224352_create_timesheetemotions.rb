class CreateTimesheetemotions < ActiveRecord::Migration[5.2]
  def change
    create_table :timesheetemotions do |t|
      t.integer :timesheet_id
      t.integer :emotion_id

      t.timestamps
    end
  end
end
