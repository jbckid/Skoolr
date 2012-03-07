class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.text :content
      t.references :user_id

      t.timestamps
    end
  end
end
