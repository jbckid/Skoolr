class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.date :due
      t.references :super_task
      t.references :task_ownership
      t.references :course

      t.timestamps
    end
  end
end
