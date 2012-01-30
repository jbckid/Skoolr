class CreateTaskOwnerships < ActiveRecord::Migration
  def change
    create_table :task_ownerships do |t|
      t.integer :user_id
      t.integer :task_id

      t.timestamps
    end
  end
end
