class AddViewableToDonations < ActiveRecord::Migration[5.2]
  def change
    add_column :donations, :viewable, :boolean, default: true
  end
end
