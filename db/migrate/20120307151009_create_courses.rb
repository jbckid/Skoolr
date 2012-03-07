class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.time :start
      t.time :end
      t.references :band
      t.references :period

      t.timestamps
    end
    add_index :courses, :band_id
    add_index :courses, :period_id
  end
end
