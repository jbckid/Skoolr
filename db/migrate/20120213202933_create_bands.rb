class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.integer :class_name
      t.time :start_time
      t.time :end_time
      t.integer :band
      t.integer :schedule_id

      t.timestamps
    end
  end
end
