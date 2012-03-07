class CreateBClasses < ActiveRecord::Migration
  def change
    create_table :b_classes do |t|
      t.string :name
      t.references :band_id
      t.references :user_id

      t.timestamps
    end
  end
end
