class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :phone_number
      t.string :hash
      t.string :salt
      t.references :task_ownership_id

      t.timestamps
    end
  end
end
