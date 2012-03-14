class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.boolean :is_period
      t.references :user

      t.timestamps
    end
  end
end
