class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.references :settings_id
      t.string :hash
      t.string :salt
      t.references :taskOwnership_id

      t.timestamps
    end
  end
end
