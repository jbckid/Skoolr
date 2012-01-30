class CreateScheduleOwnerships < ActiveRecord::Migration
  def change
    create_table :schedule_ownerships do |t|
      t.references :user_id
      t.references :schedule_id

      t.timestamps
    end
  end
end
