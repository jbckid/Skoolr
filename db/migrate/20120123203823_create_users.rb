class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.integer :schedule_id
      t.integer :settings_id
      t.string :hash
      t.string :salt
      t.integer :taskOwnership_id

      t.timestamps
    end
  end
end
