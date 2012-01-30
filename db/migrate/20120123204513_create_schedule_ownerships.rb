class CreateScheduleOwnerships < ActiveRecord::Migration
  def change
    create_table :schedule_ownerships do |t|
      t.integer :user_id
      t.integer :schedule_id

      t.timestamps
    end
  end
end
