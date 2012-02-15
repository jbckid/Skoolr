class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.string :class_name
      t.time :start_time
      t.time :end_time
      t.integer :order
      t.integer :schedule_id

      t.timestamps
    end
  end
end
