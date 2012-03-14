class CreateScheduleOwnerships < ActiveRecord::Migration
  def change
    create_table :schedule_ownerships do |t|
      t.references :user
      t.references :schedule

      t.timestamps
    end
  end
end
