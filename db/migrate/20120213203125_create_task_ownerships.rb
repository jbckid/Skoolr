class CreateTaskOwnerships < ActiveRecord::Migration
  def change
    create_table :task_ownerships do |t|
      t.references :user
      t.references :task

      t.timestamps
    end
  end
end
