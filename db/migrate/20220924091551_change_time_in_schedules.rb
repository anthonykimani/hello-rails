class ChangeTimeInSchedules < ActiveRecord::Migration[7.0]
  def change
    change_column :schedules , :time , :integer
  end
end
