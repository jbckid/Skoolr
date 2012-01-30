class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :bandSchedule_id
      t.integer :periodSchedule_id

      t.timestamps
    end
  end
end
