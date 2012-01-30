class CreateTaskOwnerships < ActiveRecord::Migration
  def change
    create_table :task_ownerships do |t|
      t.references :user_id
      t.references :task_id

      t.timestamps
    end
  end
end
