class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.integer :class_name
      t.time :start_time
      t.time :end_time
      # A band=0, B band=1 etc.
      t.integer :band
      
      t.timestamps
    end
  end
end
