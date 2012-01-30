class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.integer :period
      t.references :schedule_id

      t.timestamps
    end
  end
end
