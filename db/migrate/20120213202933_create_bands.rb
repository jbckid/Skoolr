class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.integer :band
      
      t.timestamps
    end
  end
end
