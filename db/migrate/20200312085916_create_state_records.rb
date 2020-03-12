class CreateStateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :state_records do |t|
      t.references :state, foreign_key: true
      t.integer :confirmed
      t.integer :deaths
      t.integer :recovered

      t.timestamps
    end
  end
end
