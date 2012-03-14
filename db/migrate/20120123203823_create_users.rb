class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.references :settings
      t.string :hash
      t.string :salt
      t.references :task_ownership

      t.timestamps
    end
  end
end
