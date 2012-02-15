class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.date :due
      t.integer :super_task_id
      t.integer :task_ownership_id
      t.integer :class_id

      t.timestamps
    end
  end
end
