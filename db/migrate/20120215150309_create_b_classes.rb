class CreateBClasses < ActiveRecord::Migration
  def change
    create_table :b_classes do |t|
      t.string :name
      t.integer :band_id
      t.integer :user_id

      t.timestamps
    end
  end
end
