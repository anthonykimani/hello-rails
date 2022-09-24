class CreateSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules do |t|
      t.integer :destination_id
      t.integer :user_id
      t.string :day
      t.string :time

      t.timestamps
    end
  end
end
