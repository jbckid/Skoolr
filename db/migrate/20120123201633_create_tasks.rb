class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.datetime :dueDate
      t.string :class
      t.integer :owner
      t.integer :taskOwnership_id
      t.integer :superTask_id

      t.timestamps
    end
  end
end
