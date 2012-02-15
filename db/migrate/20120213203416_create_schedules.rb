class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.boolean :period
      t.integer :user_id

      t.timestamps
    end
  end
end
