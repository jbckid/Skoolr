class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.date :due
      t.references :super_task_id
      t.references :task_ownership_id
      t.references :course_id

      t.timestamps
    end
  end
end
