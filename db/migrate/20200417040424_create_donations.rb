class CreateDonations < ActiveRecord::Migration[5.2]
  def change
    create_table :donations do |t|
      t.string :donator
      t.string :institute
      t.string :items
      t.integer :quantity

      t.timestamps
    end
  end
end
